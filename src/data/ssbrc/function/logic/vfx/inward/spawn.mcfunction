execute store result storage ssbrc:temp cache.rot_x double .0001 run random value -1800000..1800000
execute store result score particle.rot_y temp run random value -900000..900000

execute store result storage ssbrc:temp cache.rot_y double .0001 run scoreboard players get particle.rot_y temp
execute store result storage ssbrc:temp cache.invert_rot_y double -.0001 run scoreboard players get particle.rot_y temp

function ssbrc:logic/vfx/inward/roll_distance with storage ssbrc:temp cache
execute store result storage ssbrc:temp cache.distance double .000001 run data get storage ssbrc:temp cache.velocity

$function ssbrc:logic/vfx/inward/$(particle)/particle with storage ssbrc:temp cache
