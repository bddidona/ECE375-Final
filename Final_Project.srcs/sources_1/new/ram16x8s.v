`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2017 08:32:29 AM
// Design Name: 
// Module Name: ram16x8s
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


module ram16x8s(
    input [7:0] D,
    input [3:0] ADDR,
    input WE, CLK,
    output reg [7:0] O
    );
    
    reg [7:0] ram[0:15];
    
    initial begin
        $readmemh("ram.mem", ram);
            
    end
    
    always @ (posedge CLK)
    begin
        //Write to RAM
        if (WE)
            ram[ADDR] <= D;    
        O <= ram[0];
    end
    
    
        
    
endmodule
