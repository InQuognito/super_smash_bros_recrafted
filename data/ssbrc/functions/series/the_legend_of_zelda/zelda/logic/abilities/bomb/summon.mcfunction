execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:armor_stand ^ ^ ^1 {Tags:["bomb","modifyEntity"]}
loot replace entity @e[tag=modifyEntity,limit=1] armor.head loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bomb/default
execute if entity @s[nbt={Inventory:[{tag:{ringOfBlasting:1}}]}] run tag @e[tag=modifyEntity,limit=1] add blasting

scoreboard players operation @e[tag=modifyEntity,limit=1] temp = @s fuse

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction,limit=1]

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bomb/reset
