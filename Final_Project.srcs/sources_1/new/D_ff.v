`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2017 08:50:08 AM
// Design Name: 
// Module Name: D_ff
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


module D_ff(
    EN,
    CLK,
    D,
    Q,
    RESET
    );
    
    input D, CLK, EN, RESET;
    
    output Q;
    
    
    
    
    and(cen, CLK, EN);
    
    not(w1, D);
    
    nand(w2, cen, D);
    nand(w3, w1, cen);
    nand(w4, w2, w5);
    nand(w5, w3, w4);
    
    
    //buf(QN, w5);
    
    
    
    
    
    initial
    begin
    
    
    
endmodule
