scoreboard players operation sora.thunder.cost temp = sora.thundaza.cost const
execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run scoreboard players set in_electric_terrain temp 1
execute if score in_electric_terrain temp matches 1 run scoreboard players operation sora.thunder.cost temp /= 2 const

execute if score @s magic >= sora.thunder.cost temp anchored eyes positioned ^ ^ ^ run function ssbrc:fighter/sora/logic/abilities/thunder/thundaza/activate

scoreboard players reset in_electric_terrain temp

function ssbrc:logic/fighter/ability/deinit
