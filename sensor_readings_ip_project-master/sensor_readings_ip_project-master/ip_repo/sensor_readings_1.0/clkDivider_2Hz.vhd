----------------------------------------------------------------------------------
-- Company: California State University, Northridge
-- Module Name: clkDivider 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity clkDivider_2Hz is
    Port ( clk_16_3kHz : in STD_LOGIC;
           maxCount : out STD_LOGIC;
           clkDivided_2Hz : out STD_LOGIC);
end clkDivider_2Hz;

architecture Behavioral of clkDivider_2Hz is

signal tmp : STD_LOGIC := '0';
signal count : integer range 0 to 3401 := 0;

begin
process (clk_16_3kHz)
begin
    if (clk_16_3kHz = '1' and clk_16_3kHz'event) then
        if (count = 3401) then -- 2 Hz, clock period = 0.5 seconds
            tmp <= not tmp;
            maxCount <= '1';
            count <= 0;
        else
            maxCount <= '0';
            count <= count + 1;
        end if;
    end if;
end process;

clkDivided_2Hz <= tmp;

end Behavioral;