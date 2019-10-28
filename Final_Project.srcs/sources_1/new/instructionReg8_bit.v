`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2017 08:50:08 AM
// Design Name: 
// Module Name: instructionReg8_bit
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


module instructionReg8_bit(
    input CLK,
    input EN,
    input CLR,
    input [7:0] D,
    output O0,
    output O1,
    output O2,
    output O3, 
    output O4,
    output O5,
    output O6,
    output O7
    );

    wire clrWire;
    not(clrWire, CLR);
    wire I0, I1, I2, I3, I4, I5, I6, I7;
    and(I0, D[0], clrWire);
    and(I0, D[1], clrWire);
    and(I0, D[2], clrWire);
    and(I0, D[3], clrWire);
    and(I0, D[4], clrWire);
    and(I0, D[5], clrWire);
    and(I0, D[6], clrWire);
    and(I0, D[7], clrWire);
    
    D_ff d0(EN, CLK, I0, O0);//address
    D_ff d1(EN, CLK, I1, O1);//address
    D_ff d2(EN, CLK, I2, O2);//address
    D_ff d3(EN, CLK, I3, O3);//address
    D_ff d4(EN, CLK, I4, O4);//operations
    D_ff d5(EN, CLK, I5, O5);//operations
    D_ff d6(EN, CLK, I6, O6);//operations
    D_ff d7(EN, CLK, I7, O7);//MSB, Used for operations and memory write enable
    
    
    
    
    
    
    
    
    
    
    
    
endmodule
