teleport @s ^ ^ ^0.25

scoreboard players operation $in math = @s temp
scoreboard players operation $in math *= 15 integers

function ssbrc:math/trig/sin

scoreboard players operation $waveLength temp = $out math
scoreboard players operation $waveLength temp += 1 integers
scoreboard players operation $waveLength temp /= 2 integers

scoreboard players operation $waveLengthAngle1 temp = $waveLength temp
scoreboard players operation $waveLengthAngle2 temp = $waveLength temp
scoreboard players operation $waveLengthAngle3 temp = $waveLength temp

execute facing ^ ^1 ^ run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/angle1
execute facing ^1 ^-1 ^ run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/angle2
execute facing ^-1 ^-1 ^ run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/angle3
