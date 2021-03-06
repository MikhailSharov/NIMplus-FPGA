----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/02/2018 02:15:22 PM
-- Design Name: 
-- Module Name: AND_GATE - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;



-- button led AND
--entity AND_GATE is
--   Port ( button1 : in STD_LOGIC;
--           button2 : in STD_LOGIC;
--           led1 : out STD_LOGIC);
--end AND_GATE;
--
--architecture Behavioral of AND_GATE is
--
--begin
--    led1 <= button1 AND button2;
--end Behavioral;




-- signal led AND (coincidence)
entity AND_GATE is
   Port (  
           sigout1 : out STD_LOGIC;
           sigout2 : out STD_LOGIC;
           GCLK  : in STD_LOGIC;
           FMC_LA19_P: in STD_LOGIC;
           FMC_LA13_N: in STD_LOGIC;
           FMC_LA12_P: in STD_LOGIC;
           FMC_LA12_N: in STD_LOGIC;
           JC1_P : out STD_LOGIC;
           JC1_N : out STD_LOGIC;
           JC2_P : out STD_LOGIC;
           JC2_N : out STD_LOGIC;
           FMC_LA06_P : out STD_LOGIC;
           FMC_LA06_N : out STD_LOGIC;
           FMC_LA07_P : out STD_LOGIC;
           FMC_LA23_P: out STD_LOGIC;
           FMC_LA23_N: out STD_LOGIC;
           FMC_LA17_CC_P: out STD_LOGIC;
           FMC_LA18_CC_P: out STD_LOGIC;
           FMC_LA18_CC_N: out STD_LOGIC );
end AND_GATE;

architecture Behavioral of AND_GATE is
type bulk_data is array(17 downto 0) of STD_LOGIC;
type bulk_sync is array(17 downto 0) of STD_LOGIC;

signal count: integer:=1;
signal state: integer:=0;
signal clk: STD_LOGIC := '0';
signal dataout: bulk_data;
signal syncout: bulk_sync;

begin
FMC_LA23_P <= '1';
FMC_LA23_N <= '1';
dataout <= ('0','0','0','0','1','0','0','0','0','0','0','0','1','1','1','1','1','0');
-- data out is the dac data string, th first 6 entries are setting bits, following 12 are data 
syncout <= ('0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
-- sync out sinply controls sync (required for NIM+ t8 on documentation page 5 of 24)
-- the following proces is a clock divider which is set by changing count
    process (GCLK,clk) begin
        if (GCLK' event and GCLK = '1') then
            count <= count + 1;
        if(count = 500) then
            clk <= NOT clk;
            count <= 1;
        end if;
        end if;
        JC2_P <= clk;
        FMC_LA18_CC_P <= clk;
    end process;
-- the following process serialy outputs both dataout and syncout using previously defined aray and divided clock
dac_proc: process(clk)
        begin
        sigout1 <= dataout(17 - state);
        sigout2 <= syncout(17 - state);
        FMC_LA17_CC_P <= dataout(17 - state);
        FMC_LA18_CC_N <= syncout(17 - state);
            
        end process;
-- the following process cycles states for the serial output to continously loop
    process (clk)
        begin
            if clk' event and clk = '1' then
                if state < 17 then
                    state <= state + 1;
                end if;
            if state = 17 then
                state <= 0;
            end if;
            end if;
            --FMC_LA17_CC_P <= sigout 1;
            --FMC_LA18_CC_N <= sigout 2;
        end process;
end Behavioral;
