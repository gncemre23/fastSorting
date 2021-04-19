
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
entity bram_sort is
    generic (
        C_RAM_WIDTH : integer := 16;
        ADDR_WIDTH  : integer := 13
    );
    port (
        addra : in std_logic_vector(ADDR_WIDTH - 1 downto 0);
        addrb : in std_logic_vector(ADDR_WIDTH - 1 downto 0);
        dina  : in std_logic_vector(C_RAM_WIDTH - 1 downto 0);
        dinb  : in std_logic_vector(C_RAM_WIDTH - 1 downto 0);
        clka  : in std_logic;
        wea   : in std_logic;
        web   : in std_logic;
        ena   : in std_logic;
        enb   : in std_logic;
        douta : out std_logic_vector(C_RAM_WIDTH - 1 downto 0); -- Port A RAM output data
        doutb : out std_logic_vector(C_RAM_WIDTH - 1 downto 0)
    );
end bram_sort;

architecture arch of bram_sort is
    constant C_RAM_DEPTH : integer := 2 ** ADDR_WIDTH;

    type ram_type is array (C_RAM_DEPTH - 1 downto 0) of std_logic_vector (C_RAM_WIDTH - 1 downto 0); -- 2D Array Declaration for RAM signal
    signal ram_data_a : std_logic_vector(C_RAM_WIDTH - 1 downto 0);
    signal ram_data_b : std_logic_vector(C_RAM_WIDTH - 1 downto 0);

    shared variable ram : ram_type;

begin
    --Insert the following in the architecture after the begin keyword
    process (clka)
    begin
        if (clka'event and clka = '1') then
            if (ena = '1') then
                ram_data_a <= ram (to_integer(unsigned(addra)));
                if (wea = '1') then
                    ram (to_integer(unsigned(addra))) := dina;
                end if;
            end if;
        end if;
    end process;

    process (clka)
    begin
        if (clka'event and clka = '1') then
            if (enb = '1') then
                ram_data_b <= ram (to_integer(unsigned(addrb)));
                if (web = '1') then
                    ram (to_integer(unsigned(addrb))) := dinb;
                end if;
            end if;
        end if;
    end process;

    douta <= ram_data_a;
    doutb <= ram_data_b;
end arch;