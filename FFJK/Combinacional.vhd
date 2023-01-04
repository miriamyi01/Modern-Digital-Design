library ieee;
use ieee.std_logic_1164.all;

entity combinacional is
	port(notQ0,notQ1, Q0, Q1: inout std_logic;
		  J0,J1,K0,K1: out std_logic);
end combinacional;

architecture arq of combinacional is
	begin
		J0 <= '1';
		K0 <= '1';
		J1 <= Q0;
		K1 <= Q0;
end architecture arq;