`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2017 08:57:40 AM
// Design Name: 
// Module Name: mar
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


module mar(
    input [3:0] A,
    input EN,
    input CLK,
    input CLR,
    output [3:0] OUT
    );
    
    
    
    wire w0, w1, w2, w3, wClear;
    not(wClear, CLR);
    and(w0, A[0], wClear);
    and(w1, A[1], wClear);
    and(w2, A[2], wClear);
    and(w3, A[3], wClear);
    
    
    D_ff d0(EN, CLK, w0, OUT[0]);
    D_ff d1(EN, CLK, w1, OUT[1]);
    D_ff d2(EN, CLK, w2, OUT[2]);
    D_ff d3(EN, CLK, w3, OUT[3]);
    
    
    
    
    
endmodule
