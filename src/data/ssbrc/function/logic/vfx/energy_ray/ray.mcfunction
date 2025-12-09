scoreboard players remove recursions temp 1

particle minecraft:wax_on ~ ~ ~ 0 0 0 0 1 force @a
particle minecraft:flame ~ ~ ~ 0 0 0 .01 1 force @a

execute if score recursions temp matches 0 run return run function ssbrc:logic/vfx/energy_ray/end_segment

execute unless block ^ ^ ^.1 #ssbrc:passthrough summon minecraft:marker run return run function ssbrc:logic/vfx/energy_ray/bounce

execute store result storage ssbrc:temp cache.turn_x double .0001 run random value -150000..150000
execute store result storage ssbrc:temp cache.turn_y double .0001 run random value -150000..150000

function ssbrc:logic/vfx/energy_ray/adjust_rotation with storage ssbrc:temp cache
