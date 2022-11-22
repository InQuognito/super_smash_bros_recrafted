execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:armor_stand ^ ^ ^0.3 {Tags:["smokeGrenade.display","modifyVehicle"],Invisible:1b,Small:1b,Passengers:[{id:"minecraft:marker",Tags:["smokeGrenade","modifyEntity"]}]}
loot replace entity @e[tag=modifyVehicle,limit=1] armor.head loot ssbrc:characters/metal_gear_solid/snake/smoke_grenade

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyVehicle,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
tag @e[tag=modifyVehicle] remove modifyVehicle
kill @e[tag=direction]

scoreboard players remove @s snake.smokeGrenadeA 1

scoreboard players set @s snake.smokeGrenadeF 300

clear @s[scores={snake.smokeGrenadeA=..0}] minecraft:carrot_on_a_stick{smokeGrenade:1}
