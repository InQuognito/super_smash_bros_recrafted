summon minecraft:marker ^ ^ ^ {Tags:["4thDimensionalSlip","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
execute if block ~ ~-0.1 ~ #ssbrc:passthrough run data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation
execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:logic/characters/calculate_charge_angle

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

execute as @e[type=minecraft:marker,tag=4thDimensionalSlip,sort=nearest,limit=1] at @s run function ssbrc:series/earthbound/giegue/logic/abilities/4th_dimensional_slip/raycast/start

scoreboard players set @s cooldown.3 80
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/3

playsound ssbrc:fighters.giegue.4th_dimensional_slip.activate player @a
