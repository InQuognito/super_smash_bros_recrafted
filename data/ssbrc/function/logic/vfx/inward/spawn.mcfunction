execute store result storage ssbrc:temp rotx double 0.0001 run random value -1800000..1800000
execute store result score particle.rot_y temp run random value -900000..900000

execute store result storage ssbrc:temp roty double 0.0001 run scoreboard players get particle.rot_y temp
execute store result storage ssbrc:temp invertroty double -0.0001 run scoreboard players get particle.rot_y temp

execute store result storage ssbrc:temp min int 1.0 run data get storage ssbrc:distance min 1000.0
execute store result storage ssbrc:temp max int 1.0 run data get storage ssbrc:distance max 1000.0

function ssbrc:logic/vfx/inward/roll_distance with storage ssbrc:temp
execute store result storage ssbrc:temp distance double 0.000001 run data get storage ssbrc:temp velocity

$function ssbrc:logic/vfx/inward/$(particle)/particle with storage ssbrc:temp
