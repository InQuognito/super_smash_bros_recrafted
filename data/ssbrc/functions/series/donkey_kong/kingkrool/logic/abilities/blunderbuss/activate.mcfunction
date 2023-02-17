summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["blunderbuss","modifyEntity"],Duration:600}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID

execute as @e[tag=modifyEntity] at @s run function ssbrc:series/donkey_kong/kingkrool/logic/abilities/blunderbuss/summon_item

scoreboard players set @s cooldown.1 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
