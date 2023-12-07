LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

entity mux_2 is
	port(
		a, b, s	: in std_logic;
		z			: out std_logic
	);
end entity;	

architecture main of mux_2 is
begin
	z <=	a when s = '0'
	else b;
end architecture;
