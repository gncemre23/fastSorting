               
library ieee;
use ieee.std_logic_1164.all;
entity chu_rotation_core is
    port (
        clk : in std_logic;
        reset : in std_logic;
        -- slot interface 
        cs : in std_logic;
        write : in std_logic;
        read : in std_logic;
        addr : in std_logic_vector(4 downto 0);
        rd_data : out std_logic_vector(31 downto 0);
        wr_data : in std_logic_vector(31 downto 0)
    );
end chu_rotation_core;

architecture arch of chu_rotation_core is


signal data_out   : std_logic_vector(7 downto 0);
signal data_in    : std_logic_vector(7 downto 0);
signal init       : std_logic;
signal wr_enable  : std_logic;
signal rd_enable  : std_logic;
signal rotate     : std_logic;


begin   
    rotation_core_unit : entity work.rotation_core
        port map( 
            clk        => clk       ,       
            reset      => reset     ,
            init       => init      ,
            rotate     => rotate    ,
            wr_enable  => wr_enable ,
            rd_enable  => rd_enable ,
            data_in    => data_in   ,
            data_out   => data_out 
        );
    ---- decoding logic
    wr_enable <= '1' when write = '1' and cs = '1' and addr(0) = '0' else '0';
    init <= '1' when wr_enable = '1' and wr_data(1)='1' else '0';
    rotate <= '1' when wr_enable = '1' and wr_data(0)='1' else '0';
    rd_enable <= '1' when read = '1' and cs = '1'  else '0';
    
    -- slot read interface
    rd_data(7 downto 0) <= data_out;
    rd_data(31 downto 8) <= (others => '0');
end arch;