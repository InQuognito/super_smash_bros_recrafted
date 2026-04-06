scoreboard players add @s resource 1
scoreboard players operation #cache temp = @s resource

scoreboard players operation #id_to_match temp = @s id

execute summon minecraft:item_display run function ssbrc:fighter/roy/crossfire/init
