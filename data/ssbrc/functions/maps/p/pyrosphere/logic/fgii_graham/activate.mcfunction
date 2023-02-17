summon minecraft:bee 673.5 36.5 8007.5 {Tags:["fgiiGraham","modifyEntity"],Passengers:[{id:"minecraft:armor_stand",Tags:["fgiiGraham.display","modifyPassenger"],Invisible:1b}],Health:20,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,Attributes:[{Name:"generic.max_health",Base:20d},{Name:"generic.knockback_resistance",Base:1.0d}]}
loot replace entity @e[tag=modifyPassenger,limit=1] armor.head loot ssbrc:maps/p/pyrosphere/fgii_graham

scoreboard players set @e[tag=modifyEntity,limit=1] charge.1 40
scoreboard players set @e[tag=modifyEntity,limit=1] cooldown.1 0
scoreboard players set @e[tag=modifyEntity,limit=1] temp 1

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
tag @e[tag=modifyPassenger,limit=1] remove modifyPassenger
