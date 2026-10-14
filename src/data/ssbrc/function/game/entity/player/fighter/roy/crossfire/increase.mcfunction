scoreboard players add @s resource 1
scoreboard players operation #cache temp = @s resource

execute if score #cache temp matches 5 run return run function ssbrc:game/entity/player/fighter/roy/crossfire/max

execute summon minecraft:item_display run function ssbrc:game/entity/player/fighter/roy/crossfire/init
