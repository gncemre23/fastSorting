--Register map
-- ADDR 0: Writing to MEMW_ri_REG : Writing to MEM[ri] & ri++
-- ADDR 1: Reading from MEMR_ri_REG : Reading from MEM[ri] & ri++
-- ADDR 2: Writing to NREG_REG : Initializing N
-- ADDR 3: Writing to CRTL_REG: 
-- rw init s 
-- 0   0   1  : Set s=1 : computations
-- 0   0   0  : Set s=0 : initialization/readout
-- 1   1   0  : Set ri=0 and WrInit_r=1 : start initialization
-- 0   1   0  : Set ri=0 and Rd_r=1 : start readout 
-- ADDR 4 Reading from STATUS_REG : Reading Done
library ieee;
use ieee.std_logic_1164.all;
entity sorter_wrapper is
    generic (
        DATA_WIDTH : integer := 16;
        ADDR_WIDTH : integer := 13
    );
    port (
        clk   : in std_logic;
        reset : in std_logic;
        -- slot interface 
        cs      : in std_logic;
        write   : in std_logic;
        read    : in std_logic;
        addr    : in std_logic_vector(4 downto 0);
        rd_data : out std_logic_vector(31 downto 0);
        wr_data : in std_logic_vector(31 downto 0)
    );
end sorter_wrapper;

architecture arch of sorter_wrapper is
    --data path signals
    signal data_out : std_logic_vector(DATA_WIDTH - 1 downto 0);
    signal s        : std_logic;
    signal rd       : std_logic;
    signal ri       : std_logic_vector(ADDR_WIDTH - 1 downto 0);
    signal N        : std_logic_vector(15 downto 0);
    signal done     : std_logic;
    signal wr_init  : std_logic;

    --counter signals
    signal Eri, Lri : std_logic;

    -- control signals
    signal wrmem     : std_logic;
    signal rdmem     : std_logic;
    signal wri       : std_logic;
    signal rd_status : std_logic;
    signal wrs       : std_logic;
    signal wrn       : std_logic;

    --register signals
    signal wr_init_r : std_logic;
    signal rd_r      : std_logic;

begin

    sorter_unit : entity work.sorter_top
        port map(
            clk      => clk,
            reset    => reset,
            s        => s,
            rd       => rd,
            r_addr   => ri,
            wr_init  => wr_init,
            data_in  => wr_data(15 downto 0),
            N        => N,
            data_out => data_out,
            done     => done
        );

    --counter ri instatiation
    counter_ri : entity work.counter
        generic map(
            ADDR_WIDTH => ADDR_WIDTH
        )
        port map(
            en         => Eri,
            clk        => clk,
            ld         => Lri,
            load_data => (others => '0'),
            count_data => ri
        );

    ---- decoding logic
    wrmem <= '1' when cs = '1' and write = '1' and read = '0' and addr(2 downto 0) = "000" else
        '0';
    rdmem <= '1' when cs = '1' and write = '0' and read = '1' and addr(2 downto 0) = "001" else
        '0';
    rd_status <= '1' when cs = '1' and write = '0' and read = '1' and addr(2 downto 0) = "100" else
        '0';
    wrn <= '1' when cs = '1' and write = '1' and read = '0' and addr(2 downto 0) = "010" else
        '0';
    wrs <= '1' when cs = '1' and write = '1' and read = '0' and addr(2 downto 0) = "011" and wr_data(1) = '0' else
        '0';
    wri <= '1' when cs = '1' and write = '1' and read = '0' and addr(2 downto 0) = "011" and wr_data(1 downto 0) = "10" else
        '0';
    

    -- control signals for data path and counter ri
    wr_init <= wr_init_r and wrmem;
    rd      <= (rd_r and rdmem) or rd_status;
    Eri     <= wrmem or rdmem;
    Lri     <= wri;

    --rd_data logic
    rd_data <= x"0000000" & "000" & done when addr(2) = '1' and rd = '1'
        else
        x"0000" & data_out;

    -- registers
    reg_s : process (clk)
    begin
        if (rising_edge(clk)) then
            if (wrs = '1') then --en
                s <= wr_data(0);
            end if;

            if (wri = '1') then --en
                wr_init_r <= wr_data(2);
            end if;

            if (wri = '1') then --en
                rd_r <= not wr_data(2);
            end if;
            
            if (wrn = '1') then --en
                N <= wr_data(15 downto 0);
            end if;

        end if;
    end process;
end arch;