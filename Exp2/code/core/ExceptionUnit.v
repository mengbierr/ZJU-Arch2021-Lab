`timescale 1ns / 1ps

module ExceptionUnit(
    input clk, rst,
    input csr_rw_in,
    input[1:0] csr_wsc_mode_in,
    input csr_w_imm_mux,
    input[11:0] csr_rw_addr_in,
    input[31:0] csr_w_data_reg,
    input[4:0] csr_w_data_imm,
    output[31:0] csr_r_data_out,

    input interrupt,
    input illegal_inst,
    input l_access_fault,
    input s_access_fault,
    input ecall_m,

    input mret,

    input[31:0] epc_cur,
    input[31:0] epc_next,
    output[31:0] PC_redirect,
    output redirect_mux,

    output reg_FD_flush, reg_DE_flush, reg_EM_flush, reg_MW_flush, 
    output RegWrite_cancel
);

    reg[11:0] csr_raddr, csr_waddr;
    reg[31:0] csr_wdata;
    reg csr_w;
    reg[1:0] csr_wsc;

    wire[31:0] mstatus;

    reg [1:0] curState = 2'd0;
    reg [1:0] curType = 2'd0;

    wire [1:0] expintType;
    assign expintType = (2'd0 & {2{illegal_inst | l_access_fault | s_access_fault}}) |
                        (2'd1 & {2{ecall_m}}) | 
                        (2'd2 & {2{interrupt}}) | 
                        (2'd3 & {2{mret}}); 

    wire startState;
    assign startState = illegal_inst | l_access_fault | s_access_fault |
                      ecall_m | interrupt | mret | (curState != 2'd0);
    // assign _startState = illegal_inst | l_access_fault | s_access_fault |
    //                   ecall_m | interrupt | mret;

    assign redirect_mux = curState == 2'd2;
    assign reg_FD_flush = curState == 2'd2;
    assign reg_DE_flush = curState == 2'd2;
    assign reg_EM_flush = curState == 2'd2;
    assign reg_MW_flush = curState == 2'd2;
    assign RegWrite_cancel = curState == 2'd2;
    assign PC_redirect = csr_r_data_out;

    always @(posedge startState or posedge clk or posedge rst) begin
        if (rst) begin
            curState <= 2'd0;
        end
        else if (curState == 2'd0 & startState) begin 
            curState <= 2'd1;
            curType <= expintType;
        end 
        else if (curState == 2'd1) begin 
            curState <= 2'd2;
        end
        else if (curState == 2'd2) begin 
            curState <= 2'd3;
        end 
        else if (curState == 2'd3) begin 
            curState <= 2'd0;
        end
    end

    parameter MSTATUS = 12'h300;
    parameter MTVEC   = 12'h305;
    parameter MEPC    = 12'h341;
    parameter MCAUSE  = 12'h342;
    parameter MTVAL   = 12'h343;
    parameter MIE     = 12'h304;

    wire [11:0] jumpDestCSR;
    assign jumpDestCSR = curType == 2'd3 ? MEPC : MTVEC;

    always @(negedge clk) begin
        if (rst) begin
            csr_w <= 0;
        end
        else if (curState == 2'd0) begin 
            csr_w <= csr_rw_in;
            csr_raddr <= csr_rw_addr_in;
            csr_waddr <= csr_rw_addr_in;
            csr_wsc <= csr_wsc_mode_in;
            csr_wdata <= csr_w_imm_mux ? {{27{0}},csr_w_data_imm} : csr_w_data_reg;
        end
        else if (curState == 2'd1) begin 
            csr_w <= curType != 2'd3;
            csr_raddr <= jumpDestCSR;
            csr_waddr <= MEPC;
            csr_wdata <= epc_cur;
            csr_wsc <= 2'b01;
        end 
       
        else if (curState == 2'd2) begin 
            csr_w <= curType != 2'd3;
            csr_waddr <= MCAUSE;
            csr_wdata <= {30'b0, curType};
            csr_wsc <= 2'b01;
        end
        else if (curState == 2'd3) begin 
            csr_w <= 1;
            csr_waddr <= MSTATUS;
            csr_wdata <= curType == 2'd3 ? 
                         {mstatus[31:8], 1'b0, mstatus[6:4], mstatus[7], mstatus[2:0]} :
                         {mstatus[31:8], mstatus[3], mstatus[6:4], 1'b0, mstatus[2:0]};
        end
    end

    CSRRegs csr(.clk(clk),.rst(rst),.csr_w(csr_w),.raddr(csr_raddr),.waddr(csr_waddr),
        .wdata(csr_wdata),.rdata(csr_r_data_out),.mstatus(mstatus),.csr_wsc_mode(csr_wsc));


endmodule