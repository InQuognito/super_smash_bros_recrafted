summon minecraft:item_display ^ ^ ^1 {Tags:["missileLauncher","modifyEntity"],item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1976},Count:1b}}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s cooldown.1 100
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
