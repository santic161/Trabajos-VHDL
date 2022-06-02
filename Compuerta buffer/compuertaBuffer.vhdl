library IEEE;
use IEEE.std_logic1164.all;

Entity compuertaBuffer is:
    Port(
        a: in std_logic;
        z: out std_logic
    );
End compuertaBuffer;

architecture Dataflow of compuertaBuffer is:
begin
    z <= a;
End Dataflow;