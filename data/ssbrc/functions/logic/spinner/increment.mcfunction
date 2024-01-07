$execute store result score increment_rotation temp run data get storage ssbrc:data spinner_$(spinner_id)_x

scoreboard players add increment_rotation temp 15
execute if score increment_rotation temp matches 360.. run scoreboard players reset increment_rotation temp

execute as @e[type=minecraft:marker,tag=spinner,limit=1] store result entity @s Rotation[0] float 1.0 run scoreboard players get increment_rotation temp

$execute store result storage ssbrc:data spinner_$(spinner_id)_x float 1.0 run scoreboard players get increment_rotation temp
