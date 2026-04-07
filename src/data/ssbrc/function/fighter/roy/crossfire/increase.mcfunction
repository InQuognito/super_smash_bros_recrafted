scoreboard players operation #id_to_match temp = @s id

scoreboard players add @s resource 1
scoreboard players operation #cache temp = @s resource

execute if score #cache temp matches 5.. as @e[type=minecraft:item_display,tag=crossfire,predicate=ssbrc:id_match,distance=..10] run return run data modify entity @s transformation.scale set value [1.5f, 1.5f, 1.5f]

execute summon minecraft:item_display run function ssbrc:fighter/roy/crossfire/init
