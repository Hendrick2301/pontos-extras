LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

entity or_gate is
	port(
		a, b	: in std_logic;
		z		: out std_logic
	);
end entity;	

architecture main of or_gate is
begin
	z <= a or b;
end architecture;
