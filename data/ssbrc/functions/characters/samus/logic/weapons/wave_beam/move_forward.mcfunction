tp @s ~ ~ ~ ~ ~

scoreboard players add $in math 25
function ssbrc:math/trig/sin
scoreboard players operation $waveLength temp = $out math
execute if score $waveLength temp matches 1.. run function ssbrc:characters/samus/logic/weapons/wave_beam/move_outward
