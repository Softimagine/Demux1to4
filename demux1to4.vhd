library IEEE;
use IEEE.STD_LOGIC_1164.all;
 
entity demux1to4 is
 port(
 
 F : in STD_LOGIC;
 S0,S1: in STD_LOGIC;
 A,B,C,D: out STD_LOGIC
 );
end demux1to4;
 
architecture bhv3 of demux1to4 is
begin

A<=F WHEN (S0 ='0' and S1 = '0') ELSE 'Z';
B<=F WHEN (S0 ='0' and S1 = '1') ELSE 'Z';
C<=F WHEN (S0 ='1' and S1 = '0') ELSE 'Z';
D<=F WHEN (S0 ='1' and S1 = '1') ELSE 'Z';

end bhv3;
