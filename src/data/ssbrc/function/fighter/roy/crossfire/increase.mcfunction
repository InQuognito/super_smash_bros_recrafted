scoreboard players add @s resource 1
scoreboard players operation #cache temp = @s resource

execute summon minecraft:item_display run function ssbrc:fighter/roy/crossfire/init
