execute store result storage particle:temp rotx double 0.0001 run random value -1800000..1800000
execute store result score $particle.rot_y temp run random value -900000..900000
execute store result storage particle:temp roty double 0.0001 run scoreboard players get $particle.rot_y temp
execute store result storage particle:temp invertroty double -0.0001 run scoreboard players get $particle.rot_y temp
execute store result storage particle:temp min int 1 run data get storage particle:distance min 1000
execute store result storage particle:temp max int 1 run data get storage particle:distance max 1000
function ssbrc:logic/vfx/inward/wax_on/roll_distance with storage particle:temp
execute store result storage particle:temp distance double 0.000001 run data get storage particle:temp velocity
function ssbrc:logic/vfx/inward/wax_on/particle with storage particle:temp