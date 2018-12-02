-------------------------------------------------------------------------------
--
-- Project: Library
-- File:    SN74LS682.vhd
-- Version: 1.0
--
-- Author : Filip Pynckels
--
-- Created: 2018 12 02
-- Adapted: 2018 12 02
--
-- Build & Simulation tools:
--
--		Quartus Prime 18.1.0
--		Modelsim
--
-- Functionality:
--
--		8 bit comparator with active low output for P=Q and P>Q
--
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
-- L I B R A R I E S
-------------------------------------------------------------------------------

library IEEE;

	use IEEE.STD_LOGIC_1164.all;


-------------------------------------------------------------------------------
-- E N T I T Y   S N 7 4 L S 6 8 2
-------------------------------------------------------------------------------

entity SN74LS682 is

	port(
		P  : in STD_LOGIC_VECTOR(7 downto 0);			-- Value 1
		
		Q  : in STD_LOGIC_VECTOR(7 downto 0)			-- Value 2
			:= ( others => '1' );							-- Pull Up of 20kΩ

		Not_P_Eq_Q	: out STD_LOGIC;						-- Active low P=Q
		Not_P_Gt_Q	: out STD_LOGIC						-- Active low P>Q
		);
	
	end SN74LS682;


-------------------------------------------------------------------------------
-- A R C H I T E C T U R E   S N 7 4 L S 6 8 2
-------------------------------------------------------------------------------

architecture SN74LS682 of SN74LS682 is

	begin
	
		Not_P_Eq_Q <= '0' when P = Q else '1';			-- Active low P=Q
		Not_P_Gt_Q <= '0' when P > Q else '1';			-- Active low P>Q

	end SN74LS682;
