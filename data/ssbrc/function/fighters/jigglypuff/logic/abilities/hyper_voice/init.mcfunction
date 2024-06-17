tag @s add hyper_voice

execute if data storage ssbrc:temp player.data{skin:"default"} run tag @s add default
execute if data storage ssbrc:temp player.data{skin:"gold"} run tag @s add gold
execute if data storage ssbrc:temp player.data{skin:"shiny"} run tag @s add shiny

function ssbrc:logic/init/projectile_horizontal

execute store result score @s rotation run data get entity @s Rotation[0]
scoreboard players add @s rotation 90
execute store result entity @s Rotation[0] float 1.0 run scoreboard players get @s rotation
