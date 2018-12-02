-------------------------------------------------------------------------------
--
-- Project: S80
-- File:    S80.vhd
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
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
-- L I B R A R I E S
-------------------------------------------------------------------------------

library IEEE;

	use IEEE.STD_LOGIC_1164.all;


-------------------------------------------------------------------------------
-- E N T I T Y   S 8 0
-------------------------------------------------------------------------------

entity S80 is

	port(
		J		: in STD_LOGIC_VECTOR( 7 downto 2);		-- Jumper setting: board IO base address
		A		: in STD_LOGIC_VECTOR(15 downto 0);		-- Z80 address lines
		D		: in STD_LOGIC_VECTOR( 7 downto 0);		-- Z80 data lines
		IOReq	: in STD_LOGIC;								-- Z80 IOReq line
		MReq	: in STD_LOGIC;								-- Z80 MReq line
		
		MA		: out STD_LOGIC_VECTOR(18 downto 14);	-- Address lines to EEPROM and SRAM's
		Mem	: out STD_LOGIC_VECTOR( 7 downto 0)		-- CE (active low) lines of each EEPROM/SRAM
		);
	
	end S80;


-------------------------------------------------------------------------------
-- A R C H I T E C T U R E   S 8 0
-------------------------------------------------------------------------------

architecture S80 of S80 is


	-----------------------------
	-- S80 memory logic component
	-----------------------------
	
	component S80_Memory_Logic is

		port(
			J		: in STD_LOGIC_VECTOR( 7 downto 2);	-- Jumper settings: board IO base address
			A		: in STD_LOGIC_VECTOR(15 downto 0);	-- Z80 address lines
			D		: in STD_LOGIC_VECTOR( 7 downto 0);	-- Z80 data lines
			IOReq	: in STD_LOGIC;							-- Z80 IOReq line
			MReq	: in STD_LOGIC;							-- Z80 MReq line
																	-- Address lines to EEPROM and SRAM's
			MA		: out STD_LOGIC_VECTOR(18 downto 14);
			Mem	: out STD_LOGIC_VECTOR( 7 downto 0)	-- CE (active low) lines of each EEPROM/SRAM
			);
		
		end component;

		
	---------------
	-- Architecture
	---------------

	begin

		-- Component S80 Memory Logic
		
		S80_ML_1: S80_Memory_Logic

			port map( J => J, A => A, D => D, IOReq => IOReq, MReq => MReq, MA => MA, Mem => Mem );

	end S80;
