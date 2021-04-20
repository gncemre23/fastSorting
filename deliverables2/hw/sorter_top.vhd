library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
entity sorter_top is
    generic (
        DATA_WIDTH : integer := 16;
        ADDR_WIDTH : integer := 13
    );
    port (
        --input ports
        clk     : in std_logic;
        reset   : in std_logic;
        s       : in std_logic;
        wr_init : in std_logic;
        rd      : in std_logic;
        r_addr  : in std_logic_vector(ADDR_WIDTH - 1 downto 0);
        data_in : in std_logic_vector(DATA_WIDTH - 1 downto 0);
        N       : in std_logic_vector(DATA_WIDTH - 1 downto 0);

        --output ports
        data_out : out std_logic_vector(DATA_WIDTH - 1 downto 0);
        done     : out std_logic
    );
end sorter_top;

architecture arch of sorter_top is

    signal wr     : std_logic;
    signal Li     : std_logic;
    signal Lj     : std_logic;
    signal Ei     : std_logic;
    signal Ej     : std_logic;
    signal MigtMj : std_logic;
    signal zi     : std_logic;
    signal zj     : std_logic;
begin
    data_path_ins : entity work.sorter_data_path
        generic map(
            DATA_WIDTH => DATA_WIDTH,
            ADDR_WIDTH => ADDR_WIDTH
        )
        port map(
            clk      => clk,
            data_in  => data_in,
            r_addr   => r_addr,
            wr_init  => wr_init,
            rd       => rd,
            wr       => wr,
            s        => s,
            Li       => Li,
            Lj       => Lj,
            Ei       => Ei,
            Ej       => Ej,
            MigtMj   => MigtMj,
            zi       => zi,
            zj       => zj,
            N        => N,
            data_out => data_out
        );

    ctrl_ins : entity work.sorter_ctrl
        generic map(
            DATA_WIDTH => DATA_WIDTH,
            ADDR_WIDTH => ADDR_WIDTH
        )
        port map(
            clk    => clk,
            reset  => reset,
            s      => s,
            MigtMj => MigtMj,
            zi     => zi,
            zj     => zj,
            wr     => wr,
            Li     => Li,
            Lj     => Lj,
            Ei     => Ei,
            Ej     => Ej,
            done   => done
        );
end arch;