library IEEE;
use IEEE.std_logic1164.all;

entity compuertaNot is:
    Port(
        a: in std_logic;
        z: out std_logic
    );
end compuertaNot;

architecture dataflow of compuertaNot is:
begin
    z <= NOT a;
end dataflow;
