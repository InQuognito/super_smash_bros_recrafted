tag @e[tag=modifyEntity,limit=1] remove modifyEntity

summon minecraft:armor_stand ~ ~ ~ {Tags:["drone.display","modifyEntity"],Small:1b,NoGravity:1b}
loot replace entity @e[tag=modifyEntity,limit=1] armor.head loot ssbrc:characters/retro_fighters/yar/drone

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
