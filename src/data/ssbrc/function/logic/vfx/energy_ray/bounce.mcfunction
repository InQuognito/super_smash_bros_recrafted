teleport @s ~ ~ ~ ~ ~

execute store result storage ssbrc:temp cache.m_rot_y double -.000001 run data get entity @s Rotation[1] 1000000
function ssbrc:logic/vfx/energy_ray/invert_rotation with storage ssbrc:temp cache

kill @s
