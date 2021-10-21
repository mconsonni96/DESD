`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.09.2021 20:57:54
// Design Name: 
// Module Name: leds_16bit
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


module leds_16bit(leds,data_in);
       parameter data_width = 16;
       output reg[data_width-1:0] leds;
       input [31:0] data_in;
       
       always@(data_in)
       leds = data_in[data_width-1:0];
endmodule
