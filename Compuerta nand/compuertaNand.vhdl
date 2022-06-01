library IEEE;
use IEEE.std_logic1164.all;

entity compuertaNand is:
    Port(
        a, b: in std_logic;
        z: out std_logic
    );
end compuertaNand;

architecture dataflow of compuertaNand is:
begin
    z <= a NAND b;
end dataflow;
