library IEEE;
use IEEE.std_logic1164.all;

entity compuertaAnd is:
    Port(
        a, b: in std_logic;
        z: out std_logic
    );
end compuertaAnd;

architecture dataflow of compuertaAnd is:
begin
    z <= a AND b;
end dataflow;
