summon minecraft:bee ^ ^ ^1 {Tags:["drone","modifyEntity"],Passengers:[{id:"minecraft:armor_stand",Tags:["modifyPassenger"]}],Health:40,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Attributes:[{Name:"generic.max_health",Base:40d}]}
loot replace entity @e[tag=modifyPassenger,limit=1] armor.head loot ssbrc:characters/retro_fighters/yar/drone

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID

scoreboard players set @e[tag=modifyEntity,limit=1] charge.1 40
scoreboard players set @e[tag=modifyEntity,limit=1] cooldown.1 0
scoreboard players set @e[tag=modifyEntity,limit=1] temp 1

loot replace entity @s weapon.mainhand loot ssbrc:characters/retro_fighters/yar/drone/stop
