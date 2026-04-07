advancement revoke @s only ssbrc:utility/use_item/fighter/roy/crossfire

scoreboard players operation #cache temp = @s resource
scoreboard players set @s resource 0

execute as @e[type=minecraft:item_display,tag=crossfire,predicate=ssbrc:id_match,distance=..10] run function ssbrc:fighter/roy/crossfire/enable
