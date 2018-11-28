library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity servos is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           stop : in STD_LOGIC;
           pwm_mid : out STD_LOGIC;
           middle_servo_angle : out std_logic_vector(7 downto 0));
end servos;

architecture Behavioral of servos is

component clkFreqDivider is
    Generic ( originalFreq_Hz : integer;
              desiredFreq_Hz :integer);
    Port ( clkIn : in STD_LOGIC;
           rst : in STD_LOGIC;
           clkOut : out STD_LOGIC);
end component;

signal max_count : INTEGER := 2000000;
signal count_mid_90: INTEGER := 211667;
signal count_mid_neg_90: INTEGER :=  88333;
signal count_0: INTEGER := 150000;--0 left
signal count_mid : INTEGER := 0;
signal count_mid_var : integer := 0;
signal flag_mid : INTEGER :=0;

signal flag_at_0 : INTEGER :=0;
signal flag_at_180 : INTEGER :=1;

signal clk_5Hz : std_logic := '0';
signal clk_50Hz : std_logic := '0';

begin

uut : clkFreqDivider 
    generic map(originalFreq_Hz => 100000000, desiredFreq_Hz => 5)
    port map (clkIn => clk, rst => rst, clkOut => clk_5Hz);
    
uut1 : clkFreqDivider 
        generic map(originalFreq_Hz => 100000000, desiredFreq_Hz => 50)
        port map (clkIn => clk, rst => rst, clkOut => clk_50Hz);
    
process (clk,count_mid)                                    ----middle servo
begin
    if(clk'event and clk= '1') then 
        if(stop = '1') then
            count_mid_var <= count_mid_var;
        else
            if(count_mid_var < count_mid and flag_mid =0) then
                pwm_mid <= '1';
                count_mid_var <= count_mid_var +1 ;
            elsif(count_mid_var >= max_count) then
                count_mid_var <= 0 ;
                flag_mid <= 0;
            elsif(count_mid_var >= count_mid and count_mid_var < max_count ) then
                pwm_mid <= '0';
                count_mid_var <= count_mid_var + 1;
                flag_mid <= 1;
            end if;
        end if;
    end if;
end process;

process(clk_5Hz, rst) begin
    if(rst = '1') then
        count_mid <= count_0;
        flag_at_0 <= 1;
        flag_at_180 <= 0;
    elsif(clk_5Hz'event and clk_5Hz = '1') then
        if(count_mid <= count_mid_neg_90) then
            count_mid <= count_mid + 3426;
            flag_at_0 <= 1;
            flag_at_180 <= 0;
        elsif(count_mid >= count_mid_90) then
            count_mid <= count_mid - 3426;
            flag_at_0 <= 0;
            flag_at_180 <= 1;
        elsif(count_mid > count_mid_neg_90 and flag_at_0 = 1) then
            count_mid <= count_mid + 3426;
        elsif(count_mid < count_mid_90 and flag_at_180 = 1) then
            count_mid <= count_mid - 3426;
        end if;
    end if;
end process;

process (clk_50Hz, rst)                                 --outputs angle in binary of middle servo
begin
    if(rst = '1') then
        middle_servo_angle <= (others => '0');
    elsif(clk_50Hz'event and clk_50Hz = '1') then
        middle_servo_angle <= std_logic_vector(to_unsigned((count_mid - 88333)/685,8));
    end if;
end process;

end Behavioral;