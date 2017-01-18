`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:10:59 01/18/2017 
// Design Name: 
// Module Name:    fifo_wrap1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module fifo_wrap1(rst,wr_clk, rd_clk, din,wr_en,rd_en,dout,full,empty
    );

input rst,wr_clk,rd_clk,wr_en,rd_en;
input [63:0] din;
output full, empty;
output [31:0] dout;

data_fifo f1 (
  .rst(rst), // input rst
  .wr_clk(wr_clk), // input wr_clk
  .rd_clk(rd_clk), // input rd_clk
  .din(din), // input [63 : 0] din
  .wr_en(wr_en), // input wr_en
  .rd_en(rd_en), // input rd_en
  .dout(dout), // output [31 : 0] dout
  .full(full), // output full
  .empty(empty) // output empty
);

endmodule
