library IEEE;
use IEEE.std_logic1164.all;

entity todasLasCompuertasConVectoresSinSignals is:
    Port(
        ll: in std_logic_vector (7 downto 0);
        a, b: in std_logic;
        z: out std_logic
    );
end todasLasCompuertasConVectoresSinSignals;

architecture dataflow of todasLasCompuertasConVectoresSinSignals is:
begin
    z<= ((a) AND (ll(0))) OR
        ((a OR b) AND (ll(1) AND NOT ll0)) OR
        ((a AND b) AND (ll(2) AND NOT ll0 AND NOT ll(1))) OR
        ((NOT a) AND (ll(3) AND NOT ll0 AND NOT ll(1) AND NOT ll(2))) OR
        ((a NAND b) AND (ll(4) AND NOT ll0 AND NOT ll(1) AND NOT ll(2) AND NOT ll(3))) OR
        ((a NOR b) AND (ll(5) AND NOT ll0 AND NOT ll(1) AND NOT ll(2) AND NOT ll(3) AND NOT ll(4))) OR
        ((a XOR b) AND (ll(6) AND NOT ll0 AND NOT ll(1) AND NOT ll(2) AND NOT ll(3) AND NOT ll(4) AND NOT ll(5))) OR
        ((a XNOR b) AND (ll(7)  AND NOT ll0 AND NOT ll(1) AND NOT ll(2) AND NOT ll(3) AND NOT ll(4) AND NOT ll(5) AND NOT ll(6)));
end dataflow;