library ieee;
use ieee.std_logic_1164.all;

entity ua is
port (a,b: in std_logic_vector(2 downto 0);
		sel: in std_logic_vector(1 downto 0);
		cin: in std_logic;
		salau: out std_logic_vector(2 downto 0);
		cout: out std_logic);
end;

architecture arqua of ua is
signal salmux: std_logic_vector(2 downto 0);
	begin
		u1: entity work.mux4x1(arqmux4x1) port map (b, sel, salmux);
		u0: entity work.sum(arqsum) port map (a,salmux,cin,salau,cout);
end arqua;