LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

entity mux2 is
	port(
		a, b, c	: in std_logic;
		z			: out std_logic
	);
end entity;

architecture main of mux2 is
begin 
	z <=	a when c = '0'
	else b;
end architecture;
