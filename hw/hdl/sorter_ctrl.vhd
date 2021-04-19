library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
entity sorter_ctrl is
    generic (
        DATA_WIDTH : integer := 16;
        ADDR_WIDTH : integer := 13
    );
    port (
        clk    : in std_logic;
        reset  : in std_logic;
        s      : in std_logic;
        MigtMj : in std_logic;
        zi     : in std_logic;
        zj     : in std_logic;

        wr   : out std_logic;
        Li   : out std_logic;
        Lj   : out std_logic;
        Ei   : out std_logic;
        Ej   : out std_logic;
        done : out std_logic
    );
end sorter_ctrl;

architecture arch of sorter_ctrl is
    type state_type is (S0, S1, S2, S3, S4);
    signal state_next, state_reg : state_type;

begin
    seq : process (clk)
    begin
        if (rising_edge(clk)) then
            state_reg <= state_next after 1 ns;
        end if;
    end process;
    comb : process (all)
    begin
        --defaults
        Li         <= '0';
        Lj         <= '0';
        Ei         <= '0';
        Ej         <= '0';
        done       <= '0';
        wr         <= '0';
        state_next <= state_reg;

        if (reset = '1') then
            state_next <= S0;
        else
            case state_reg is
                when S0 =>
                    Li <= '1';
                    if (s = '1') then
                        state_next <= S1;
                    end if;
                when S1 =>
                    Lj         <= '1';
                    state_next <= S2;

                when S2 =>
                    state_next <= S3;

                when S3 =>
                    if (MigtMj = '1') then
                        wr <= '1'; --swap
                    end if;
                    if (zj = '0') then
                        Ej         <= '1';
                        state_next <= S2;
                    else
                        Ej <= '0';
                        if (zi = '0') then
                            Ei         <= '1';
                            state_next <= S1;
                        else
                            Ei         <= '0';
                            state_next <= S4;
                        end if;
                    end if;

                when S4 =>
                    done <= '1';
                    if (s = '0') then
                        state_next <= S0;
                    end if;
                when others =>
                    state_next <= S0;
            end case;
        end if;
    end process;
end arch;