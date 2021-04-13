-- rotation core implementation
-- internal memory 8-bit x 256

-- inputs init : reset address counters
-- rotate      : rotating each location of the internal memory of the Rotation core to the right by 4 bits,
-- wr_enable   : writing the data to the current address then increase the address after 255 turn back 0
-- rd_enable : reading the data from the current address the increase the address after 255 turn back 0

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity rotation_core is
   port (
      clk       : in std_logic;
      reset     : in std_logic;
      init      : in std_logic;
      rotate    : in std_logic;
      wr_enable : in std_logic;
      rd_enable : in std_logic;
      data_in   : in std_logic_vector(7 downto 0);
      data_out  : out std_logic_vector(7 downto 0)
   );
end rotation_core;

architecture arch of rotation_core is
   type mem is array(0 to 255) of std_logic_vector(7 downto 0);

   signal wr_addr_next, wr_addr_reg : integer;
   signal rd_addr_next, rd_addr_reg : integer;
   signal data_next, data_reg       : mem;

   function rotate_func (ram : mem) return mem is
      variable var              : mem;
   begin
      for i in 0 to 254 loop
         var(i)(3 downto 0)     := ram(i)(7 downto 4);
         var(i + 1)(7 downto 4) := ram(i)(3 downto 0);
      end loop;
      var(255)(3 downto 0) := ram(255)(7 downto 4);
      var(0)(7 downto 4)   := ram(255)(3 downto 0);
      return var;
   end function;

begin

   seq_process : process (clk)
   begin
      if (rising_edge(clk)) then
         wr_addr_reg <= wr_addr_next after 1 ns;
         rd_addr_reg <= rd_addr_next after 1 ns;
         data_reg    <= data_next after 1 ns;
      end if;
   end process;

   comb_process : process (all)
   begin
      --default assignments
      wr_addr_next <= wr_addr_reg;
      rd_addr_next <= rd_addr_reg;
      data_next    <= data_reg;
      data_out <= (others => '0'); 
      if (reset = '1' or init = '1') then
         wr_addr_next <= 0;
         rd_addr_next <= 0;
         for i in 0 to 255 loop
            data_next(i) <= (others => '0');
         end loop;
      else
         if (wr_enable = '1') then
            data_next(wr_addr_reg) <= data_in;
            if (wr_addr_reg < 255) then
               wr_addr_next <= wr_addr_reg + 1;
            else
               wr_addr_next <= 0;
            end if;
         elsif (rd_enable = '1') then
            data_out <= data_reg(rd_addr_reg);
            if (rd_addr_reg < 255) then
               rd_addr_next <= rd_addr_reg + 1;
            else
               rd_addr_next <= 0;
            end if;
         elsif (rotate = '1') then
            data_next <= rotate_func(data_reg);
         end if;
      end if;
   end process;

end arch;