execute store result storage particle:temp rotx double 0.0001 run random value -1800000..1800000
execute store result storage particle:temp roty double 0.0001 run random value -900000..900000
execute unless score $ray.min temp = $ray.max temp store result storage particle:temp min int 1 run scoreboard players get $ray.min temp
execute unless score $ray.min temp = $ray.max temp store result storage particle:temp max int 1 run scoreboard players get $ray.max temp
execute unless score $ray.min temp = $ray.max temp run function ssbrc:logic/vfx/energy_ray/roll_distance with storage particle:temp
execute if score $ray.min temp = $ray.max temp run scoreboard players operation $recursions temp = $ray.max temp
scoreboard players operation $ray.temp_ticks temp = $ray.ticks temp
function ssbrc:logic/vfx/energy_ray/set_rotation with storage particle:temp