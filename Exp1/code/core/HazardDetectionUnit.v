`timescale 1ps/1ps

module HazardDetectionUnit(
    input clk,
    input Branch_ID, rs1use_ID, rs2use_ID,
    input[1:0] hazard_optype_ID,//use memory, reg_write
    input[4:0] rd_EXE, rd_MEM, rs1_ID, rs2_ID, rs2_EXE,
    output PC_EN_IF, reg_FD_EN, reg_FD_stall, reg_FD_flush,
        reg_DE_EN, reg_DE_flush, reg_EM_EN, reg_EM_flush, reg_MW_EN,
    output forward_ctrl_ls,
    output [1:0] forward_ctrl_A, forward_ctrl_B
);
reg[1:0] EXEop, MEMop;
parameter ifALU=2'b01;
parameter ifLoad=2'b10;
parameter ifStore=2'b11;
            //according to the diagram, design the Hazard Detection Unit
always @(posedge clk) begin
    MEMop<=EXEop;
    EXEop<=hazard_optype_ID&{2{~reg_DE_flush}};
end
assign forward_ctrl_A=(rs1use_ID&&MEMop==ifALU&&rd_MEM!=0&&rs1_ID!=0&&rs1_ID==rd_MEM)?2'b10:(
       (rs1use_ID&&EXEop==ifALU&&rs1_ID!=0&&rs1_ID==rd_EXE)?2'b01:
       (rs1use_ID&&MEMop==ifLoad&&rd_MEM!=0&&rs1_ID!=0&&rs1_ID==rd_MEM?2'b11:2'b00));
assign forward_ctrl_B=(rs2use_ID&&MEMop==ifALU&&rd_MEM!=0&&rs2_ID!=0&&rs2_ID==rd_MEM)?2'b10:(
       (rs2use_ID&&EXEop==ifALU&&rs2_ID!=0&&rs2_ID==rd_EXE)?2'b01:
       (rs2use_ID&&MEMop==ifLoad&&rd_MEM!=0&&rs2_ID!=0&& rs2_ID==rd_MEM?2'b11:2'b00));
wire stall_start=(rs1use_ID&&EXEop==ifLoad&&rs1_ID!=0&&rs1_ID==rd_EXE&&hazard_optype_ID!=ifStore)|(rs2use_ID&&EXEop==ifLoad&&rs2_ID!=0&&rs2_ID==rd_EXE&&hazard_optype_ID!=ifStore);
assign reg_FD_EN=1;
assign reg_EM_EN=1;
assign reg_MW_EN=1;
assign reg_DE_EN=1;
assign reg_EM_flush=0;
assign reg_FD_flush=Branch_ID;
assign PC_EN_IF=~stall_start;
assign reg_FD_stall=stall_start;
assign reg_DE_flush=stall_start;
assign forward_ctrl_ls=rs2_EXE==rd_MEM&&EXEop==ifStore&&MEMop==ifLoad;
endmodule