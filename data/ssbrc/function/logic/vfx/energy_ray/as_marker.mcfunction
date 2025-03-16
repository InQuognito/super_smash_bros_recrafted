scoreboard players operation ray.min temp = @s ray.min
scoreboard players operation ray.max temp = @s ray.max
scoreboard players operation ray.temp_ticks temp = @s ray.ticks

execute unless score ray.min temp = ray.max temp run function ssbrc:logic/vfx/energy_ray/get

execute if score ray.min temp = ray.max temp run scoreboard players operation recursions temp = ray.max temp

execute store result storage ssbrc:temp turnx double 0.0001 run random value -150000..150000
execute store result storage ssbrc:temp turny double 0.0001 run random value -150000..150000

function ssbrc:logic/vfx/energy_ray/adjust_rotation with storage ssbrc:temp

kill @s
