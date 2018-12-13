`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:43:03 10/14/2013 
// Design Name: 
// Module Name:    dl_comb 
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
module combinational(
    input [2:0] state,
    input Ra,Rb,reset,D2312,D7,D11,EQ,clk,
    output [2:0] next_state,
    output Roll,sp, clr,
    output win,lose
    );

// State assignment:
//  S0:	000
//  S1:	001
//  S2:	010
//  S3:	011
//  S4:	100
//  S5:	101
//  S6: 110
//State	Ra  Rb D2312 D7 D11 EQ reset   |    NS Roll clr sp win lose 
//-------------------------------------|----------------------------
//S0:	   x	 0   x	 x   x	x	x  |000	S0	 0    1   0  0   0

	assign next_state[2] = 0;
	assign next_state[1] = 0;									
	assign next_state[0] = 0;
	assign Roll = 0;
	assign clr = 0;
	assign sp = 0;
	assign win = 0;
	assign lose = 0;
	
endmodule
