library IEEE;
use IEEE.std_logic1164.all;

entity compuertaXor is:
    Port(
        a, b: in std_logic;
        z: out std_logic
    );
end compuertaXor;

architecture dataflow of compuertaOr is:
begin
    z <= a XOR b;
end dataflow;
