library IEEE;
use IEEE.std_logic1164.all;

entity compuertaNor is:
    Port(
        a, b: in std_logic;
        z: out std_logic
    );
end compuertaNor;

architecture dataflow of compuertaNor is:
begin
    z <= a NOR b;
end dataflow;
