scoreboard players add @s magic 1

execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run scoreboard players set in_electric_terrain temp 1

function ssbrc:fighter/sora/logic/magic/update

scoreboard players reset @s timer
