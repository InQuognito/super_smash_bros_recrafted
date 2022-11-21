teleport @s ~ ~ ~ ~ ~

scoreboard players operation $in math = @s temp
scoreboard players operation $in math *= 25 integers
function ssbrc:math/trig/sin
scoreboard players operation $waveLength temp = $out math
execute if score $waveLength temp matches 1.. run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/move_outward
