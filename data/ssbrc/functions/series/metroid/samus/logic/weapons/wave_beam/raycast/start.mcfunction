teleport @s ^ ^ ^0.1

scoreboard players operation $in math = @s temp
scoreboard players operation $in math *= 25 integers

function ssbrc:math/trig/sin

scoreboard players operation $waveLengthAngle1 temp = $out math
scoreboard players operation $waveLengthAngle2 temp = $out math
scoreboard players operation $waveLengthAngle3 temp = $out math

execute facing ^ ^1 ^ run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/angle1
execute facing ^1 ^-1 ^ run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/angle2
execute facing ^-1 ^-1 ^ run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/angle3
