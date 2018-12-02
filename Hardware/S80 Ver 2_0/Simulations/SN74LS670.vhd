-------------------------------------------------------------------------------
--
-- Project: Library
-- File:    SN74LS670.vhd
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
--		4 x 4bit RAM
--
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
-- L I B R A R I E S
-------------------------------------------------------------------------------

library IEEE;

	use IEEE.STD_LOGIC_1164.all;
	use IEEE.numeric_std.all;

-------------------------------------------------------------------------------
-- E N T I T Y   S N 7 4 L S 6 7 0
-------------------------------------------------------------------------------

entity SN74LS670 is

	port(
		Wa : in STD_LOGIC_VECTOR(1 downto 0);			-- Write address (0..3)
		WR : in STD_LOGIC;									-- Active low write pulse
		D  : in STD_LOGIC_VECTOR(4 downto 1);			-- Content to write
		
		Ra : in STD_LOGIC_VECTOR(1 downto 0);			-- Read address (0..3)
		RD : in STD_LOGIC;									-- Active low read pulse
		Q  : out STD_LOGIC_VECTOR(4 downto 1)			-- Read content
		);
	
	end SN74LS670;


-------------------------------------------------------------------------------
-- A R C H I T E C T U R E   S N 7 4 L S 6 7 0
-------------------------------------------------------------------------------

architecture SN74LS670 of SN74LS670 is


	-------------------
	-- type definitions
	-------------------

	type t_Regs is array(0 to 3) of STD_LOGIC_VECTOR(4 downto 1);


	-----------------------
	-- Internal storage
	-----------------------
																	-- Initial condition 4 x '0000'
	signal regs : t_Regs := (others => (others => '0'));

		
	---------------
	-- Architecture
	---------------

	begin

		-- Write register content
		
		process(WR)
		
			variable idx : integer;

			begin
				if (WR'event and WR = '0') then
																	-- Store D in register nr Wa
					regs(to_integer(unsigned(Wa))) <= D;
				end if;
			end process;



		-- Read register content
		
		process(RD)
		
			variable idx : integer;

			begin
				if (RD'event and RD = '0') then
																	-- Retrieve Q from register nr Ra
					Q <= regs(to_integer(unsigned(Ra)));
				end if;
			end process;


	end SN74LS670;
