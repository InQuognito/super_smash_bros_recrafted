execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:snowball ^ ^ ^0.3 {Tags:["modifyVehicle"],Item:{id:"minecraft:air"},Passengers:[{id:"minecraft:marker",Tags:["hama","modifyEntity"]}]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyVehicle,limit=1] Motion set from entity @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
tag @e[type=minecraft:snowball,tag=modifyVehicle,sort=nearest,limit=1] remove modifyVehicle
kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players set @s cooldown.1 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
