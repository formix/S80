-------------------------------------------------------------------------------
--
-- Project: Library
-- File:    SN74LS137.vhd
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
--		3 bit to 8 lines decoder
--
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
-- L I B R A R I E S
-------------------------------------------------------------------------------

library IEEE;

	use IEEE.STD_LOGIC_1164.all;
	use IEEE.STD_LOGIC_unsigned.all;

-------------------------------------------------------------------------------
-- E N T I T Y   S N 7 4 L S 1 3 7
-------------------------------------------------------------------------------

entity SN74LS137 is

	port(
		A  : in STD_LOGIC_VECTOR(2 downto 0);			-- 3 bit number
		G1 : in STD_LOGIC;									-- Output enable (active high)
		G2 : in STD_LOGIC;									-- Output enable (active low)
		GL : in STD_LOGIC;									-- Output enable (active low)
		Y  : out STD_LOGIC_VECTOR(7 downto 0)			-- Decoded line (active low)
		);

	end SN74LS137;


-------------------------------------------------------------------------------
-- A R C H I T E C T U R E   S N 7 4 L S 1 3 7
-------------------------------------------------------------------------------

architecture SN74LS137 of SN74LS137 is

	begin

		--------------------
		-- SN74LS137 process
		--------------------
		
		process(A, G1, G2, GL)

			variable addr : integer;

			begin

				if (G1 and not G2 and not GL) then

						addr := conv_integer(A);

						for i in 0 to 7 loop

							if (i = addr) then
								Y(i) <= '0';							-- Yn == '0' if selected (active low)
							else
								Y(i) <= '1';							-- Yn == '1' if not selected (active low)
							end if;

							end loop;

				else
					Y <= (others => 'Z');

				end if;
				
			end process;
		
	end SN74LS137;
