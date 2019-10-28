-- Vhdl test bench created from schematic C:\Users\User\Desktop\FinalProject\main.sch - Fri Dec 08 09:55:37 2017
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY main_main_sch_tb IS
END main_main_sch_tb;
ARCHITECTURE behavioral OF main_main_sch_tb IS 

   COMPONENT main
   PORT( CLK	:	IN	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC; 
          ramIN	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          B0	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          B2	:	IN	STD_LOGIC; 
          B3	:	IN	STD_LOGIC; 
          B4	:	IN	STD_LOGIC; 
          B5	:	IN	STD_LOGIC; 
          B6	:	IN	STD_LOGIC; 
          B7	:	IN	STD_LOGIC; 
          CIN	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL CLR	:	STD_LOGIC;
   SIGNAL ramIN	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL B0	:	STD_LOGIC;
   SIGNAL B1	:	STD_LOGIC;
   SIGNAL B2	:	STD_LOGIC;
   SIGNAL B3	:	STD_LOGIC;
   SIGNAL B4	:	STD_LOGIC;
   SIGNAL B5	:	STD_LOGIC;
   SIGNAL B6	:	STD_LOGIC;
   SIGNAL B7	:	STD_LOGIC;
   SIGNAL CIN	:	STD_LOGIC;

BEGIN

   UUT: main PORT MAP(
		CLK => CLK, 
		CLR => CLR, 
		ramIN => ramIN, 
		B0 => B0, 
		B1 => B1, 
		B2 => B2, 
		B3 => B3, 
		B4 => B4, 
		B5 => B5, 
		B6 => B6, 
		B7 => B7, 
		CIN => CIN
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      CLR <= '0';
		WAIT for 10ns;
		CLR <= '1';
		WAIT for 10ns;
		CLR <= '0';
		B0 <= '1';
		B1 <= '0';
		B2 <= '0';
		B3 <= '0';
		B4 <= '0';
		B5 <= '0';
		B6 <= '0';
		B7 <= '0';
		CLK <= '1';
		CIN <= '0';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		WAIT for 10ns;
		CLK <= '0';
		WAIT for 10ns;
		CLK <= '1';
		
		
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
