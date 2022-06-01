library IEEE;
use IEEE.std_logic1164.all;

entity todasLasCompuertasSinVectores is:
    Port(
        ll0, ll1, ll2, ll3, ll4, ll5, ll6, ll7: in std_logic;
        a, b: in std_logic;
        z: out std_logic
    );
end todasLasCompuertasSinVectores;

architecture dataflow of todasLasCompuertasSinVectores is:
begin
    z<= ((a) AND (ll0)) OR
        ((a OR b) AND (ll1 AND NOT ll0)) OR
        ((a AND b) AND (ll2 AND NOT ll0 AND NOT ll1)) OR
        ((NOT a) AND (ll3 AND NOT ll0 AND NOT ll1 AND NOT ll2)) OR
        ((a NAND b) AND (ll4 AND NOT ll0 AND NOT ll1 AND NOT ll2 AND NOT ll3)) OR
        ((a NOR b) AND (ll5 AND NOT ll0 AND NOT ll1 AND NOT ll2 AND NOT ll3 AND NOT ll4)) OR
        ((a XOR b) AND (ll6 AND NOT ll0 AND NOT ll1 AND NOT ll2 AND NOT ll3 AND NOT ll4 AND NOT ll5)) OR
        ((a XNOR b) AND (ll7  AND NOT ll0 AND NOT ll1 AND NOT ll2 AND NOT ll3 AND NOT ll4 AND NOT ll5 AND NOT ll6));
end dataflow;