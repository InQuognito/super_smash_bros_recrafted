tag @s add hyper_voice

function ssbrc:logic/init/projectile_horizontal

execute store result score @s rotation run data get entity @s Rotation[0]
scoreboard players add @s rotation 90
execute store result entity @s Rotation[0] float 1.0 run scoreboard players get @s rotation

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run tag @s add gold
execute if data storage ssbrc:temp player.temp_data{skin:"shiny"} run tag @s add shiny
