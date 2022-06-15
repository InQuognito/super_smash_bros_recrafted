execute if score @s temp matches 5..24 positioned ^ ^ ^3.0 run particle minecraft:end_rod ~ ~ ~ 0.01 0.01 0.01 0.05 1 normal @a
execute if score @s temp matches 10..26 positioned ^ ^ ^6.0 run particle minecraft:end_rod ~ ~ ~ 0.01 0.01 0.01 0.05 1 normal @a
execute if score @s temp matches 15..28 positioned ^ ^ ^9.0 run particle minecraft:end_rod ~ ~ ~ 0.01 0.01 0.01 0.05 1 normal @a

execute if score @s temp matches 25 positioned ^ ^ ^3.0 run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/summon
execute if score @s temp matches 27 positioned ^ ^ ^6.0 run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/summon
execute if score @s temp matches 29 positioned ^ ^ ^9.0 run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/summon

scoreboard players add @s temp 1
