tp @s ~ ~ ~ ~ ~

execute store result storage ssbrc:temp mroty double -0.000001 run data get entity @s Rotation[1] 1000000.0
function ssbrc:logic/vfx/energy_ray/invert_rotation with storage ssbrc:temp

kill @s
