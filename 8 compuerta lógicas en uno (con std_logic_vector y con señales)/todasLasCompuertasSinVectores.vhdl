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
signal S1, S2, S3, S4, S5, S6, S7: std_logic;
begin

    S1 <= ll(1) AND NOT ll0;
    S2 <= ll(2) AND NOT S1;
    S3 <= ll(3) AND NOT S2;
    S4 <= ll(4) AND NOT S3;
    S5 <= ll(5) AND NOT S4;
    S6 <= ll(6) AND NOT S5;
    S7 <= ll(7) AND NOT S6;

    z<= ((a) AND ll(0)) OR
        ((a OR b) AND S1) OR
        ((a AND b) AND S2) OR
        ((NOT a) AND S3) OR
        ((a NAND b) AND S4) OR
        ((a NOR b) AND S5) OR
        ((a XOR b) AND S6) OR
        ((a XNOR b) AND S7);
        
end dataflow;