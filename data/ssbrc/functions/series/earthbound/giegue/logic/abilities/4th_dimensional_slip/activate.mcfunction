summon minecraft:marker ^ ^ ^ {Tags:["4thDimensionalSlip","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
execute if block ~ ~-0.1 ~ #ssbrc:passthrough run data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation
execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:logic/characters/calculate_charge_angle

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

execute as @e[type=minecraft:marker,tag=4thDimensionalSlip,sort=nearest,limit=1] at @s run function ssbrc:series/earthbound/giegue/logic/abilities/4th_dimensional_slip/raycast/start
