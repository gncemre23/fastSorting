library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity sorter_wrapper_test is
end sorter_wrapper_test;

architecture arch of sorter_wrapper_test is
    signal clk     :std_logic;
    signal reset   :std_logic;
    signal cs      :std_logic;
    signal write   :std_logic;
    signal read    :std_logic;
    signal addr    :std_logic_vector(4 downto 0);
    signal rd_data :std_logic_vector(31 downto 0);
    signal wr_data :std_logic_vector(31 downto 0);
begin

    V0 : entity work.sorter_wrapper
    port map(
        clk => clk,
        reset => reset,
        cs      => cs      ,
        write   => write   ,
        read    => read    ,
        addr    => addr    ,
        rd_data => rd_data ,
        wr_data => wr_data 
    );

    clk_process : process
    begin
        clk <= '1';
        wait for 10 ns;
        clk <= '0';
        wait for 10 ns;
    end process;


    tb_process : process
    begin
        -- initialize N
        read <= '0';
        addr <= "00010";
        wr_data <= x"00000010";
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        cs <= '0';
        write <= '0';
        wait for 20 ns;
        -- initialization s = 0
        addr <= "00011";
        wr_data <= x"00000000";
        cs <= '1';
        write <= '1';
        wait for 20ns;
        cs <= '0';
        write <= '0';
        wait for 20 ns;
        addr <= "00011";
        wr_data <= x"00000006"; -- write initialization
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        addr <= "00000"; -- data 0
        wr_data <= x"0000000e";
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        addr <= "00000"; --data 1
        wr_data <= x"0000000a";
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        addr <= "00000"; --data 2
        wr_data <= x"00000000";
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        addr <= "00000"; --data 3
        wr_data <= x"00000002";
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        addr <= "00000"; --data 4
        wr_data <= x"00000001";
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        addr <= "00000"; --data 5
        wr_data <= x"00000003";
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        addr <= "00000"; --data 6
        wr_data <= x"0000000b";
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        addr <= "00000"; --data 7
        wr_data <= x"00000006";
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        addr <= "00000"; --data 8
        wr_data <= x"0000000c";
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        addr <= "00000"; --data 9
        wr_data <= x"0000000d";
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        addr <= "00000"; --data 10
        wr_data <= x"0000000f";
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        addr <= "00000"; --data 11
        wr_data <= x"00000007";
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        addr <= "00000"; --data 12
        wr_data <= x"00000009";
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        addr <= "00000"; --data 13
        wr_data <= x"00000008";
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        addr <= "00000"; --data 14
        wr_data <= x"0000000c";
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        addr <= "00000"; --data 15
        wr_data <= x"00000005";
        cs <= '1';
        write <= '1';
        
        wait for 20 ns;
        addr <= "00011"; --ctrl
        wr_data <= x"00000001"; --set computation
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        cs <= '0';
        
        wait for 10 us; -- sorting should be done 
        
        addr <= "00011"; --ctrl
        wr_data <= x"00000000"; --read out s=0
        cs <= '1';
        write <= '1';
        wait for 20 ns;
        
        addr <= "00011"; --ctrl
        wr_data <= x"00000002"; --read initialization
        cs <= '1';
        write <= '1';
        
        wait for 20 ns;
        write <= '0';
        addr <= "00001"; --mem read
        read <= '1';
        
        wait for 400 ns;
       
        wait;
    end process;

end arch;