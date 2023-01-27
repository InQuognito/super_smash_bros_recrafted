summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["drone","modifyEntity"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID

scoreboard players set @e[tag=modifyEntity,limit=1] charge.1 40

execute as @e[tag=modifyEntity] at @s run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/summon_item

loot replace entity @s weapon.mainhand loot ssbrc:characters/retro_fighters/yar/drone/stop
