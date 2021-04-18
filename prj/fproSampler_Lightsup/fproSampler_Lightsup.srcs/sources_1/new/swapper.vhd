----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/18/2021 02:52:18 PM
-- Design Name: 
-- Module Name: swapper - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity swapper is
Port (swap_in0 :in std_logic_vector(15 downto 0);
      swap_in1 :in std_logic_vector(15 downto 0);
      swap_in2 :in std_logic_vector(15 downto 0);
      swap_in3 :in std_logic_vector(15 downto 0);
      swap_in4 :in std_logic_vector(15 downto 0);
      swap_in5 :in std_logic_vector(15 downto 0);
      swap_in6 :in std_logic_vector(15 downto 0);
      swap_in7 :in std_logic_vector(15 downto 0);
      swap_in8 :in std_logic_vector(15 downto 0);
      swap_in9 :in std_logic_vector(15 downto 0);
      swap_in10 :in std_logic_vector(15 downto 0);
      swap_in11:in std_logic_vector(15 downto 0);
      swap_in12 :in std_logic_vector(15 downto 0);
      swap_in13 :in std_logic_vector(15 downto 0);
      swap_in14 :in std_logic_vector(15 downto 0);
      swap_in15 :in std_logic_vector(15 downto 0);
      swap_in16 :in std_logic_vector(15 downto 0);
      swap_in17 :in std_logic_vector(15 downto 0);
      swap_in18 :in std_logic_vector(15 downto 0);
      swap_in19 :in std_logic_vector(15 downto 0);
      swap_in20 :in std_logic_vector(15 downto 0);
      swap_in21 :in std_logic_vector(15 downto 0);
      swap_in22 :in std_logic_vector(15 downto 0);
      swap_in23 :in std_logic_vector(15 downto 0);
      swap_in24 :in std_logic_vector(15 downto 0);
      swap_in25 :in std_logic_vector(15 downto 0);
      swap_in26 :in std_logic_vector(15 downto 0);
      swap_in27 :in std_logic_vector(15 downto 0);
      swap_in28 :in std_logic_vector(15 downto 0);
      swap_in29 :in std_logic_vector(15 downto 0);
      swap_in30 :in std_logic_vector(15 downto 0);
      swap_in31 :in std_logic_vector(15 downto 0);
      swap_in32 :in std_logic_vector(15 downto 0);
      swap_in33 :in std_logic_vector(15 downto 0);
      swap_in34 :in std_logic_vector(15 downto 0);
      swap_in35 :in std_logic_vector(15 downto 0);
      swap_in36 :in std_logic_vector(15 downto 0);
      swap_in37 :in std_logic_vector(15 downto 0);
      swap_in38 :in std_logic_vector(15 downto 0);
      swap_in39 :in std_logic_vector(15 downto 0);
      swap_in40 :in std_logic_vector(15 downto 0);
      swap_in41 :in std_logic_vector(15 downto 0);
      swap_in42 :in std_logic_vector(15 downto 0);
      swap_in43:in std_logic_vector(15 downto 0);
      swap_in44 :in std_logic_vector(15 downto 0);
      swap_in45 :in std_logic_vector(15 downto 0);
      swap_in46 :in std_logic_vector(15 downto 0);
      swap_in47 :in std_logic_vector(15 downto 0);
      swap_in48 :in std_logic_vector(15 downto 0);
      swap_in49 :in std_logic_vector(15 downto 0);
      swap_in50 :in std_logic_vector(15 downto 0);
      swap_in51 :in std_logic_vector(15 downto 0);
      swap_in52 :in std_logic_vector(15 downto 0);
      swap_in53 :in std_logic_vector(15 downto 0);
      swap_in54 :in std_logic_vector(15 downto 0);
      swap_in55 :in std_logic_vector(15 downto 0);
      swap_in56 :in std_logic_vector(15 downto 0);
      swap_in57 :in std_logic_vector(15 downto 0);
      swap_in58 :in std_logic_vector(15 downto 0);
      swap_in59 :in std_logic_vector(15 downto 0);
      swap_in60 :in std_logic_vector(15 downto 0);
      swap_in61 :in std_logic_vector(15 downto 0);
      swap_in62 :in std_logic_vector(15 downto 0);
      swap_in63 :in std_logic_vector(15 downto 0);
         
      select_0 :in std_logic_vector(4 downto 0);
      
      
      swap_out0:out std_logic_vector(15 downto 0);
      swap_out1:out std_logic_vector(15 downto 0)
 );
end swapper;

architecture Behavioral of swapper is

begin

process(all)
begin
   case (select_0) is
        when "00000" =>
            if(swap_in1 < swap_in0) then
            swap_out0 <= swap_in1;
            swap_out1 <= swap_in0;
            else
            swap_out0 <= swap_in0;
            swap_out1 <= swap_in1;    
            end if; 
       when "00001" =>
            if(swap_in3 < swap_in2) then
            swap_out0 <= swap_in3;
            swap_out1 <= swap_in2;
            else
            swap_out0 <= swap_in2;
            swap_out1 <= swap_in3;    
            end if;
            
       when "00010" =>
            if(swap_in5 < swap_in4) then
            swap_out0 <= swap_in5;
            swap_out1 <= swap_in4;
            else
            swap_out0 <= swap_in4;
            swap_out1 <= swap_in5;    
            end if;
            
       when "00011" =>
            if(swap_in7 < swap_in6) then
            swap_out0 <= swap_in7;
            swap_out1 <= swap_in6;
            else
            swap_out0 <= swap_in6;
            swap_out1 <= swap_in7;    
            end if;
       when "00100" =>
            if(swap_in9 < swap_in8) then
            swap_out0 <= swap_in9;
            swap_out1 <= swap_in8;
            else
            swap_out0 <= swap_in8;
            swap_out1 <= swap_in9;    
            end if; 
            
       when "00101" =>
            if(swap_in11 < swap_in10) then
            swap_out0 <= swap_in11;
            swap_out1 <= swap_in10;
            else
            swap_out0 <= swap_in10;
            swap_out1 <= swap_in11;    
            end if; 
       when "00110" =>
            if(swap_in13 < swap_in12) then
            swap_out0 <= swap_in13;
            swap_out1 <= swap_in12;
            else
            swap_out0 <= swap_in12;
            swap_out1 <= swap_in13;    
            end if;
       when "00111" =>
            if(swap_in15 < swap_in14) then
            swap_out0 <= swap_in15;
            swap_out1 <= swap_in14;
            else
            swap_out0 <= swap_in14;
            swap_out1 <= swap_in15;    
            end if; 
       when "01000" =>
            if(swap_in17 < swap_in16) then
            swap_out0 <= swap_in17;
            swap_out1 <= swap_in16;
            else
            swap_out0 <= swap_in16;
            swap_out1 <= swap_in17;    
            end if;
            
        when "01001" =>
            if(swap_in19 < swap_in18) then
            swap_out0 <= swap_in19;
            swap_out1 <= swap_in18;
            else
            swap_out0 <= swap_in18;
            swap_out1 <= swap_in19;    
            end if; 
        when "01010" =>
            if(swap_in21 < swap_in20) then
            swap_out0 <= swap_in21;
            swap_out1 <= swap_in20;
            else
            swap_out0 <= swap_in20;
            swap_out1 <= swap_in21;    
            end if; 
        when "01011" =>
            if(swap_in23 < swap_in22) then
            swap_out0 <= swap_in23;
            swap_out1 <= swap_in22;
            else
            swap_out0 <= swap_in22;
            swap_out1 <= swap_in23;    
            end if; 
        when "01100" =>
            if(swap_in25 < swap_in24) then
            swap_out0 <= swap_in25;
            swap_out1 <= swap_in24;
            else
            swap_out0 <= swap_in24;
            swap_out1 <= swap_in25;    
            end if;
        when "01101" =>
            if(swap_in27 < swap_in26) then
            swap_out0 <= swap_in27;
            swap_out1 <= swap_in26;
            else
            swap_out0 <= swap_in26;
            swap_out1 <= swap_in27;    
            end if; 
        when "01110" =>
            if(swap_in29 < swap_in28) then
            swap_out0 <= swap_in29;
            swap_out1 <= swap_in28;
            else
            swap_out0 <= swap_in28;
            swap_out1 <= swap_in29;    
            end if;
        when "01111" =>
            if(swap_in31 < swap_in30) then
            swap_out0 <= swap_in31;
            swap_out1 <= swap_in30;
            else
            swap_out0 <= swap_in30;
            swap_out1 <= swap_in31;    
            end if;
       when "10000" =>
            if(swap_in33 < swap_in32) then
            swap_out0 <= swap_in33;
            swap_out1 <= swap_in32;
            else
            swap_out0 <= swap_in32;
            swap_out1 <= swap_in33;    
            end if; 
       when "10001" =>
            if(swap_in35 < swap_in34) then
            swap_out0 <= swap_in35;
            swap_out1 <= swap_in34;
            else
            swap_out0 <= swap_in34;
            swap_out1 <= swap_in35;    
            end if;
            
       when "10010" =>
            if(swap_in37 < swap_in36) then
            swap_out0 <= swap_in37;
            swap_out1 <= swap_in36;
            else
            swap_out0 <= swap_in36;
            swap_out1 <= swap_in37;    
            end if;
            
       when "10011" =>
            if(swap_in39 < swap_in38) then
            swap_out0 <= swap_in39;
            swap_out1 <= swap_in38;
            else
            swap_out0 <= swap_in38;
            swap_out1 <= swap_in39;    
            end if;
       when "10100" =>
            if(swap_in41 < swap_in40) then
            swap_out0 <= swap_in41;
            swap_out1 <= swap_in40;
            else
            swap_out0 <= swap_in40;
            swap_out1 <= swap_in41;    
            end if; 
            
       when "10101" =>
            if(swap_in43 < swap_in42) then
            swap_out0 <= swap_in43;
            swap_out1 <= swap_in42;
            else
            swap_out0 <= swap_in42;
            swap_out1 <= swap_in43;    
            end if; 
       when "10110" =>
            if(swap_in45 < swap_in44) then
            swap_out0 <= swap_in45;
            swap_out1 <= swap_in44;
            else
            swap_out0 <= swap_in44;
            swap_out1 <= swap_in45;    
            end if;
       when "10111" =>
            if(swap_in47 < swap_in46) then
            swap_out0 <= swap_in47;
            swap_out1 <= swap_in46;
            else
            swap_out0 <= swap_in46;
            swap_out1 <= swap_in47;    
            end if; 
       when "11000" =>
            if(swap_in49 < swap_in48) then
            swap_out0 <= swap_in49;
            swap_out1 <= swap_in48;
            else
            swap_out0 <= swap_in48;
            swap_out1 <= swap_in49;    
            end if;
            
        when "11001" =>
            if(swap_in51 < swap_in50) then
            swap_out0 <= swap_in51;
            swap_out1 <= swap_in50;
            else
            swap_out0 <= swap_in50;
            swap_out1 <= swap_in51;    
            end if; 
        when "11010" =>
            if(swap_in53 < swap_in52) then
            swap_out0 <= swap_in53;
            swap_out1 <= swap_in52;
            else
            swap_out0 <= swap_in52;
            swap_out1 <= swap_in53;    
            end if; 
        when "11011" =>
            if(swap_in55 < swap_in54) then
            swap_out0 <= swap_in55;
            swap_out1 <= swap_in54;
            else
            swap_out0 <= swap_in54;
            swap_out1 <= swap_in55;    
            end if; 
        when "11100" =>
            if(swap_in57 < swap_in56) then
            swap_out0 <= swap_in57;
            swap_out1 <= swap_in56;
            else
            swap_out0 <= swap_in56;
            swap_out1 <= swap_in57;    
            end if;
        when "11101" =>
            if(swap_in59 < swap_in58) then
            swap_out0 <= swap_in59;
            swap_out1 <= swap_in58;
            else
            swap_out0 <= swap_in58;
            swap_out1 <= swap_in59;    
            end if; 
        when "11110" =>
            if(swap_in61 < swap_in60) then
            swap_out0 <= swap_in61;
            swap_out1 <= swap_in60;
            else
            swap_out0 <= swap_in60;
            swap_out1 <= swap_in61;    
            end if;
        when "11111" =>
            if(swap_in63 < swap_in62) then
            swap_out0 <= swap_in63;
            swap_out1 <= swap_in62;
            else
            swap_out0 <= swap_in62;
            swap_out1 <= swap_in63;    
            end if;
    end case;   
end process;



end Behavioral;
