execute if predicate ssbrc:flag/on_ground run function ssbrc:smash_item/motion_sensor_bomb/tick_active

scoreboard players add @s temp 1
execute if score @s temp matches 1200.. run function ssbrc:smash_item/motion_sensor_bomb/explode
