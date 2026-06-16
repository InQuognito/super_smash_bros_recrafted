execute if score #distance temp = #n temp run return run function ssbrc:fighter/hero/magic_burst/damage

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. run function ssbrc:fighter/hero/magic_burst/loop
