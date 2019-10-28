`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2017 09:47:29 PM
// Design Name: 
// Module Name: sequencer
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


module sequencer(
    CLK,
    RESET,
    COUNT0,
    COUNT1,
    COUNT2,
    COUNT3
    );
    input CLK, RESET;
    reg EN;
    output COUNT0, COUNT1, COUNT2, COUNT3;
    wire w1,w2, wi[1:0];
    assign wi[0] = w1;
    assign wi[1] = w2;
    dcd2_4 decoder(EN, wi[1:0], COUNT0, COUNT1, COUNT2, COUNT3);
    
    
    

endmodule