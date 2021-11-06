module inst_mem(
    input  clk,
    input  [5:0] pc,
    output reg [31:0] instr
);
reg [31:0] mem[63:0];
always @(posedge clk)begin
  inst = mem[pc];
end

initial begin
	$readmemh("inst_mem.txt",mem);
end

endmodule