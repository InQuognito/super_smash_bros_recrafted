summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["bomb","modifyEntity"],Duration:600}
execute if entity @s[nbt={Inventory:[{tag:{ringOfBlasting:1}}]}] run tag @e[tag=modifyEntity,limit=1] add blasting

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID

scoreboard players operation @e[tag=modifyEntity,limit=1] temp = @s fuse

execute as @e[tag=modifyEntity] at @s run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bomb/summon_item

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

tag @s remove activeFuse
scoreboard players reset @s fuse

loot replace entity @s weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bomb/default
