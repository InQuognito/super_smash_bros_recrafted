teleport @s ~ ~ ~ ~ ~
execute store result storage particle:temp mroty double -0.000001 run data get entity @s Rotation[1] 1000000
function ssbrc:logic/vfx/energy_ray/invert_rotation with storage particle:temp
kill @s
