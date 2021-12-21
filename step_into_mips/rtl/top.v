`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/07 13:50:53
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
	input wire clk,rst,
	output wire[31:0] writedata,dataadr,
	output wire memwrite
    );

	wire[31:0] pc,instr,readdata;

	mips mips(clk,rst,pc,instr,memwrite,dataadr,writedata,readdata);
	blk_mem_gen_0 inst_mem(.clka(~clk),.addra(pc[7:2]),.douta(instr),.ena(1'b1),.wea(1'b0));
	blk_mem_gen_1 data_mem(.clka(~clk),.wea(memwrite),.addra(dataadr),.dina(writedata),.douta(readdata),.ena(1'b1));
endmodule
