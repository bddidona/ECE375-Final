`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2017 09:02:54 AM
// Design Name: 
// Module Name: counter
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


module counter(
    input CLK,
    input INC,
    input CLR,
    output [3:0] CT
    );
    
    wire w0, w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14;
    
    xor(w0, INC, CT[0]);
    and(w4, INC, CT[0]);
    xor(w1, w4, CT[1]);
    and(w5, INC, CT[1]);
    xor(w2, w5, CT[2]);
    and(w6, INC, CT[2]);
    xor(w3, w6, CT[3]);
    
    not(w11, CLR);
    
    
    
    and(w7, w0, w11); 
    and(w8, w1, w11);
    and(w9, w2, w11);
    and(w10, w3, w11);
    
    
    
    
    D_ff d0(1, CLK, w7, CT[0]);
    
    D_ff d1(1, CLK, w8, CT[1]);
    
    D_ff d2(1, CLK, w9, CT[2]);
    
    D_ff d3(1, CLK, w10, CT[3]);
    
    
    
    
    
    
    
    
    
    
    
endmodule
