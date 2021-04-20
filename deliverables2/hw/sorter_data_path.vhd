library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
entity sorter_data_path is
    generic (
        DATA_WIDTH : integer := 16;
        ADDR_WIDTH : integer := 13
    );
    port (
        clk      : in std_logic;
        data_in  : in std_logic_vector(DATA_WIDTH - 1 downto 0);
        r_addr   : in std_logic_vector(ADDR_WIDTH - 1 downto 0);
        wr_init  : in std_logic;
        rd       : in std_logic;
        wr       : in std_logic;
        s        : in std_logic;
        Li       : in std_logic;
        Lj       : in std_logic;
        Ei       : in std_logic;
        Ej       : in std_logic;
        N        : in std_logic_vector(DATA_WIDTH - 1 downto 0);
        MigtMj   : out std_logic;
        zi       : out std_logic;
        zj       : out std_logic;
        data_out : out std_logic_vector(DATA_WIDTH - 1 downto 0)
    );
end sorter_data_path;

architecture arch of sorter_data_path is
    --bram signals
    signal dina  : std_logic_vector(DATA_WIDTH - 1 downto 0);
    signal dinb  : std_logic_vector(DATA_WIDTH - 1 downto 0);
    signal Mi    : std_logic_vector(DATA_WIDTH - 1 downto 0);
    signal Mj    : std_logic_vector(DATA_WIDTH - 1 downto 0);
    signal wea   : std_logic;
    signal web   : std_logic;
    signal addra : std_logic_vector(ADDR_WIDTH - 1 downto 0);
    signal addrb : std_logic_vector(ADDR_WIDTH - 1 downto 0);

    --counter_i signals
    signal count_data_i : std_logic_vector(ADDR_WIDTH - 1 downto 0);

    --counter_j signals
    signal load_data_j  : std_logic_vector(ADDR_WIDTH - 1 downto 0);
    signal count_data_j : std_logic_vector(ADDR_WIDTH - 1 downto 0);

    

begin
    --bram instatiation
    ram_inst : entity work.bram_sort
        generic map(
            C_RAM_WIDTH => DATA_WIDTH,
            ADDR_WIDTH  => ADDR_WIDTH
        )
        port map(
            addra => addra,
            addrb => addrb,
            dina  => dina,
            dinb  => dinb,
            clka  => clk,
            wea   => wea,
            web   => web,
            ena   => '1',
            enb   => '1',
            douta => Mi,
            doutb => Mj
        );
    --counter i instatiation
    counter_i : entity work.counter
        generic map(
            ADDR_WIDTH => ADDR_WIDTH
        )
        port map(
            en         => Ei,
            clk        => clk,
            ld         => Li,
            load_data => (others => '0'),
            count_data => count_data_i
        );

    --counter j instatiation
    counter_j : entity work.counter
        generic map(
            ADDR_WIDTH => ADDR_WIDTH
        )
        port map(
            en         => Ej,
            clk        => clk,
            ld         => Lj,
            load_data  => load_data_j,
            count_data => count_data_j
        );

    load_data_j <= std_logic_vector(unsigned(count_data_i) + 1);

    zi <= '1' when count_data_i = std_logic_vector(unsigned(N(ADDR_WIDTH-1 downto 0)) - 2) else
        '0';

    zj <= '1' when count_data_j = std_logic_vector(unsigned(N(ADDR_WIDTH-1 downto 0)) - 1) else
        '0';

    addrb <= count_data_j;

    addra <= count_data_i when s = '1' else
        r_addr;

    wea <= wr when s = '1' else
        wr_init;
        
    web <= wr;

    MigtMj <= '1' when unsigned(Mi) > unsigned(Mj) else
        '0';

    data_out <= Mi when rd = '1' else
        (others => '0');

    dina <= Mj when s = '1' else
        data_in;

    dinb <= Mi;
end arch;