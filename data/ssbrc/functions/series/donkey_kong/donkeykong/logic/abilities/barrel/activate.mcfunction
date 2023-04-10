summon minecraft:armor_stand ^ ^ ^1 {Tags:["barrel","modifyEntity"]}
loot replace entity @e[tag=modifyEntity,limit=1] armor.head loot ssbrc:characters/donkey_kong/donkeykong/barrel

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]

scoreboard players set @e[tag=modifyEntity] point 60
scoreboard players set @e[tag=modifyEntity] slope 0

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

clear @s minecraft:carrot_on_a_stick{barrel:1}
