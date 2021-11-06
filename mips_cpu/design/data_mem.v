module data_mem(
    input clk,
    input memwrite,
    input [31:0] dataadr,
    input [31:0] writedata,
    output [31:0] readdata 
);
reg [31:0] mem[255:0];

always @(posedge clk) begin
  if(memwrite)
    mem[dataadr] = writedata;
end

assign readdata = mem[dataadr];

endmodule