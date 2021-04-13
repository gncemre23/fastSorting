-- rotation test bench

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
--use ieee.std_logic_arith.all;


entity rotation_test is
end rotation_test;

architecture arch of rotation_test is
    signal clk       : std_logic;
    signal reset     : std_logic;
    signal init      : std_logic;
    signal rotate    : std_logic;
    signal wr_enable : std_logic;
    signal rd_enable : std_logic;
    signal data_in   : std_logic_vector(7 downto 0);
    signal data_out  : std_logic_vector(7 downto 0);
begin

    V0 : entity work.rotation_core
        port map(
            clk       => clk,
            reset     => reset,
            init      => init,
            rotate    => rotate,
            wr_enable => wr_enable,
            rd_enable => rd_enable,
            data_in   => data_in,
            data_out  => data_out
        );

    clk_process : process
    begin
        clk <= '1';
        wait for 1 ms;
        clk <= '0';
        wait for 1 ms;
    end process;

    print : process
    begin
        wait for 2 ms;
        report "The value of 'data_out' is " & to_bstring(data_out);
    end process;

    tb_process : process
    begin

        reset <= '1';
        wait for 2 ms;
        reset <= '0';
        wait for 1 ms;
        init <= '1';
        wait for 2 ms;
        init <= '0';
        wait for 2 ms;
        wr_enable <= '1';
        for i in 0 to 255 loop
            data_in <= std_logic_vector(to_unsigned(i,8));
            wait for 2 ms;
        end loop;
        wr_enable <= '0';
        rotate <= '1';
        wait for 2 ms;
        rotate <= '0';
        rd_enable <= '1';
        wait for 600 ms;
        wait for 1 ms;
        wait;
    end process;

end arch;