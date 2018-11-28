-- main input "clk" is 100 MHz
-- radar1_reading_clk, radar2_reading_clk are 13,605 Hz ~ 13.6 kHz
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity main_top is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           radar1_pwm : in STD_LOGIC;
           radar1_rx : out STD_LOGIC;
           radar2_pwm : in STD_LOGIC;
           radar2_rx : out STD_LOGIC;
           radar1_reading_out0 : out STD_LOGIC_VECTOR (7 downto 0);
           radar1_reading_out1 : out STD_LOGIC_VECTOR (7 downto 0);
           radar1_reading_out2 : out STD_LOGIC_VECTOR (7 downto 0);
           radar1_reading_out3 : out STD_LOGIC_VECTOR (7 downto 0);
           radar1_reading_out4 : out STD_LOGIC_VECTOR (7 downto 0);
           radar2_reading_out0 : out STD_LOGIC_VECTOR (7 downto 0); 
           radar2_reading_out1 : out STD_LOGIC_VECTOR (7 downto 0);
           radar2_reading_out2 : out STD_LOGIC_VECTOR (7 downto 0);
           radar2_reading_out3 : out STD_LOGIC_VECTOR (7 downto 0);
           radar2_reading_out4 : out STD_LOGIC_VECTOR (7 downto 0));
--           LEDs : out STD_LOGIC_VECTOR(7 downto 0));
end main_top;

architecture Behavioral of main_top is

constant distance3 : std_logic_vector(7 downto 0) := std_logic_vector(to_unsigned(36, 8)); --sensor distance

component ultrasonic_reading is
      Port (CLK : in STD_LOGIC;      
            PWM : in STD_LOGIC;
            READING_CLK : out STD_LOGIC;
            READING : out STD_LOGIC_VECTOR (7 downto 0));
end component;

component clkDivider_2Hz is
    Port ( clk_16_3kHz : in STD_LOGIC;
           maxCount : out STD_LOGIC;
           clkDivided_2Hz : out STD_LOGIC);
end component;

component clkFreqDivider is
    Generic ( originalFreq_Hz : integer;
              desiredFreq_Hz :integer);
    Port ( clkIn : in STD_LOGIC;
           rst : in STD_LOGIC;
           clkOut : out STD_LOGIC);
end component;

signal x, y : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal radar1_reading, radar2_reading: STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
--signal radar1_reading, radar2_reading: STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
signal radar1_reading_clk, radar2_reading_clk, triangleSidesNotProportional: STD_LOGIC;

signal clkDivided_2Hz, maxCount_2Hz : STD_LOGIC := '0';

--signal count : integer := 0;
--signal count_s1 : integer := 0;
--signal count_s2 : integer := 0;

type DATA is array (4 downto 0) of std_logic_vector(7 downto 0);
signal DATA_1 :DATA;
signal DATA_2 :DATA;
signal clk_100Hz : std_logic := '0';
signal clk_s1 : std_logic := '0';
signal clk_s2 : std_logic := '0';
signal stop : std_logic := '0';
    
begin
uut : clkFreqDivider 
    generic map(originalFreq_Hz => 100000000, desiredFreq_Hz => 100)
    port map (clkIn => clk, rst => rst, clkOut => clk_100Hz);
    
radar1: ultrasonic_reading port map (CLK => clk, PWM => radar1_pwm, READING_CLK => radar1_reading_clk, READING => radar1_reading);
radar2: ultrasonic_reading port map (CLK => clk, PWM => radar2_pwm, READING_CLK => radar2_reading_clk, READING => radar2_reading);
--clkDiv: clkDivider_2Hz port map (clk_16_3kHz => radar1_reading_clk, maxCount => maxCount_2Hz, clkDivided_2Hz => clkDivided_2Hz);
clk_s1 <= clk_100Hz;
clk_s2 <= not(clk_100Hz);

--process(clk)
--begin
--    if(clk'event and clk = '1' and compare = '0') then
--        count <= count +1;
--        if(count = 10) then
--            count <= 0;
--            compare <= '1';
--        end if;
--    end if;
--end process;

process (clk_s1,rst)
begin
    if(rst = '1') then
        DATA_2 <= (others => "00000000");
    elsif(clk_s1'event and clk_s1 = '1') then
        DATA_2(4) <= DATA_2(3);
        DATA_2(3) <= DATA_2(2);
        DATA_2(2) <= DATA_2(1);
        DATA_2(1) <= DATA_2(0);
        DATA_2(0) <= radar2_reading;
    end if;
end process;

process (clk_s2,rst)
begin
    if(rst = '1') then
        DATA_1 <= (others => "00000000");
    elsif(clk_s2'event and clk_s2 = '1') then
        DATA_1(4) <= DATA_1(3);
        DATA_1(3) <= DATA_1(2);
        DATA_1(2) <= DATA_1(1);
        DATA_1(1) <= DATA_1(0);
        DATA_1(0) <= radar1_reading;
    end if;
end process;

radar1_reading_out0 <= DATA_1(0);
radar1_reading_out1 <= DATA_1(1);
radar1_reading_out2 <= DATA_1(2);
radar1_reading_out3 <= DATA_1(3);
radar1_reading_out4 <= DATA_1(4);
radar2_reading_out0 <= DATA_2(0);
radar2_reading_out1 <= DATA_2(1);
radar2_reading_out2 <= DATA_2(2);
radar2_reading_out3 <= DATA_2(3);
radar2_reading_out4 <= DATA_2(4);
        
end Behavioral;
