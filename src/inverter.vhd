library ieee;

use ieee.std_logic_1164.all;

entity inverter is port (
        a_in:   in std_logic;
        b_out: out std_logic
    );
end inverter;


architecture inverter_behavior of inverter is begin
  b_out <= not a_in;
end inverter_behavior;
