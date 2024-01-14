scoreboard players operation $ray.min temp = @s ray.min
scoreboard players operation $ray.max temp = @s ray.max
scoreboard players operation $ray.temp_ticks temp = @s ray.ticks
execute unless score $ray.min temp = $ray.max temp store result storage particle:temp min int 1 run scoreboard players get $ray.min temp
execute unless score $ray.min temp = $ray.max temp store result storage particle:temp max int 1 run scoreboard players get $ray.max temp
execute unless score $ray.min temp = $ray.max temp run function ssbrc:logic/vfx/energy_ray/roll_distance with storage particle:temp
execute if score $ray.min temp = $ray.max temp run scoreboard players operation $recursions temp = $ray.max temp
execute store result storage particle:temp turnx double 0.0001 run random value -150000..150000
execute store result storage particle:temp turny double 0.0001 run random value -150000..150000
function ssbrc:logic/vfx/energy_ray/adjust_rotation with storage particle:temp
kill