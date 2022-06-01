library IEEE;
use IEEE.std_logic1164.all;

entity compuertaOr is:
    Port(
        a, b: in std_logic;
        z: out std_logic
    );
end compuertaOr;

architecture dataflow of compuertaOr is:
begin
    z <= a OR b;
end dataflow;