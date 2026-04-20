scoreboard players set #i temp 5
function ssbrc:fighter/hero/metal_slash/move_forward

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. rotated ~1 ~ run function ssbrc:fighter/hero/metal_slash/loop
