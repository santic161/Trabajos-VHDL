library IEEE;
use IEEE.std_logic1164.all;

entity compuertaXnor is:
    Port(
        a, b: in std_logic;
        z: out std_logic
    );
end compuertaXnor;

architecture dataflow of compuertaXnor is:
begin
    z <= a XNOR b;
end dataflow;
