summon minecraft:bee ^ ^ ^1 {Tags:["drone","modifyEntity"],NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]

execute store result entity @e[tag=modifyEntity,limit=1] Attributes[{Name:"minecraft:generic.max_health"}].Base double 1.0 run scoreboard players get yar.droneHealth vars
execute store result entity @e[tag=modifyEntity,limit=1] Health float 1.0 run scoreboard players get @s yar.droneHealth

scoreboard players set @e[tag=modifyEntity,limit=1] charge.1 40
scoreboard players set @e[tag=modifyEntity,limit=1] cooldown.1 0
scoreboard players set @e[tag=modifyEntity,limit=1] temp 60

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

loot replace entity @s weapon.mainhand loot ssbrc:characters/retro_fighters/yar/drone/stop
