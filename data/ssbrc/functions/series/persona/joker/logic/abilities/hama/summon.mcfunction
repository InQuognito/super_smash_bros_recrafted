execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:snowball ^ ^ ^0.3 {Tags:["modifyVehicle"],Passengers:[{id:"minecraft:area_effect_cloud",Tags:["hama","modifyEntity"],Duration:120}]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyVehicle,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
tag @e[tag=modifyVehicle] remove modifyVehicle
kill @e[tag=direction]

scoreboard players set @s cooldown.1 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
