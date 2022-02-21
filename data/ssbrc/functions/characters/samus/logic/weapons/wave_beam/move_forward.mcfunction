particle minecraft:dust 0.5 0.0 0.5 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]

scoreboard players add $in math 25
function ssbrc:math/trig/sin
scoreboard players operation $waveLength temp = $out math
execute if score $waveLength temp matches 1.. run function ssbrc:characters/samus/logic/weapons/wave_beam/move_outward
