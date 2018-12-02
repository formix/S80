-------------------------------------------------------------------------------
--
-- Project: S80
-- File:    S80_Memory_Logic.vhd
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
--		S80 memory logic component
--
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
-- L I B R A R I E S
-------------------------------------------------------------------------------

library IEEE;

	use IEEE.STD_LOGIC_1164.all;


-------------------------------------------------------------------------------
-- E N T I T Y   S 8 0   M E M O R Y   L O G I C
-------------------------------------------------------------------------------

entity S80_Memory_Logic is

	port(
		J		: in STD_LOGIC_VECTOR( 7 downto 2);		-- Jumper settings: board IO base address
		A		: in STD_LOGIC_VECTOR(15 downto 0);		-- Z80 address lines
		D		: in STD_LOGIC_VECTOR( 7 downto 0);		-- Z80 data lines
		IOReq	: in STD_LOGIC;								-- Z80 IOReq line
		MReq	: in STD_LOGIC;								-- Z80 MReq line
		
		MA		: out STD_LOGIC_VECTOR(18 downto 14);	-- Address lines to EEPROM and SRAM's
		Mem	: out STD_LOGIC_VECTOR( 7 downto 0)		-- CE (active low) lines of each EEPROM/SRAM
	);
	
	end S80_Memory_Logic;


-------------------------------------------------------------------------------
-- A R C H I T E C T U R E   S 8 0   M E M O R Y   L O G I C
-------------------------------------------------------------------------------

architecture S80_Memory_Logic of S80_Memory_Logic is


	---------------------------
	-- 3 bit to 8 lines decoder
	---------------------------

	component SN74LS137 is

		port(
			A  : in STD_LOGIC_VECTOR(2 downto 0);		-- 3 bit number
			G1 : in STD_LOGIC;								-- Output enable (active high)
			G2 : in STD_LOGIC;								-- Output enable (active low)
			GL : in STD_LOGIC;								-- Output enable (active low)
			Y  : out STD_LOGIC_VECTOR(7 downto 0)		-- Decoded line (active low)
			);

	end component;


	---------------
	-- 4 x 4bit RAM
	---------------

	component SN74LS670 is

		port(
			Wa : in STD_LOGIC_VECTOR(1 downto 0);		-- Write address (0..3)
			WR : in STD_LOGIC;								-- Active low write pulse
			D  : in STD_LOGIC_VECTOR(4 downto 1);		-- Content to write
			
			Ra : in STD_LOGIC_VECTOR(1 downto 0);		-- Read address (0..3)
			RD : in STD_LOGIC;								-- Active low read pulse
			Q  : out STD_LOGIC_VECTOR(4 downto 1)		-- Read content
			);
		
		end component;

		
	----------------------------------------------------------
	-- 8 bit comparator with active low output for P=Q and P>Q
	----------------------------------------------------------

	component SN74LS682 is

		port(
			P  : in STD_LOGIC_VECTOR(7 downto 0);		-- Value 1		
			Q  : in STD_LOGIC_VECTOR(7 downto 0);		-- Value 2

			Not_P_Eq_Q	: out STD_LOGIC;					-- Active low P=Q
			Not_P_Gt_Q	: out STD_LOGIC					-- Active low P>Q
			);
		
		end component;

		
	-----------------------
	-- Internal connections
	-----------------------

	signal ramCSnr  : STD_LOGIC_VECTOR(2 downto 0);
	signal notPeqQ  : STD_LOGIC;
	signal notWrite : STD_LOGIC;

		
	---------------
	-- Architecture
	---------------

	begin
	
		-- Memory lines MA13..MA0
		-- MA(13 downto 0) <= A(13 downto 0);


		-- IOReq address comparator
		
		U211: SN74LS682
		
			port map (
				P(7 downto 2) => A(7 downto 2),			-- Value 1
				P(1 downto 0) => (others=>'0'),
				Q(7 downto 2) => J(7 downto 2),			-- Value 2
				Q(1 downto 0) => (others=>'0'),

				Not_P_Eq_Q    => notPeqQ					-- Comparison result
				);


		-- Active low WR line for register RAM's

		notWrite <= IOReq or notPeqQ;


		-- Address translation register storage

		U210: SN74LS670

			port map (
				Wa   => A(1 downto 0),						-- Write address (0..3)
				WR   => notWrite,								-- Active low write pulse
				D    => D(3 downto 0),						-- Content to write
				
				Ra   => A(15 downto 14),					-- Read address (0..3)
				RD   => MReq,									-- Active low read pulse
				Q    => MA(17 downto 14)					-- Read content
				);


		U212: SN74LS670

			port map (
				Wa   => A(1 downto 0),						-- Write address (0..3)
				WR   => notWrite,								-- Active low write pulse
				D    => D(7 downto 4),						-- Content to write
				
				Ra   => A(15 downto 14),					-- Read address (0..3)
				RD   => MReq,									-- Active low read pulse
				Q(1) => MA(18),								-- Read content
				Q(4 downto 2)  => ramCSnr
				);


		-- EEPROM/RAM chip select decoder
		
		U213: SN74LS137


			port map(
				A    => ramCSnr,								-- 3 bit number
				G1   => '1',									-- Output enable (active high)
				G2   => MReq,									-- Output enable (active low)
				GL   => '0',									-- Output enable (active low)
				Y    => Mem										-- Decoded line (active low)
				);


	end S80_Memory_Logic;
