library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
entity counter is
    generic (
        ADDR_WIDTH : integer := 13
    );
    port (
        en         : in std_logic;
        clk        : in std_logic;
        ld         : in std_logic;
        load_data  : in std_logic_vector(ADDR_WIDTH - 1 downto 0);
        count_data : out std_logic_vector(ADDR_WIDTH - 1 downto 0)
    );
end counter;

architecture arch of counter is
    signal count_dt : unsigned(ADDR_WIDTH - 1 downto 0);

begin
    process (clk)
    begin
        if (rising_edge(clk)) then
            if (ld = '1') then
                count_dt <= unsigned(load_data);
            elsif (en = '1') then
                count_dt <= count_dt + 1;
            else
                count_dt <= count_dt;
            end if;

        end if;
    end process;
    count_data <= std_logic_vector(count_dt);
end arch;