execute if score $blackout temp matches 1 if predicate ssbrc:random_chance/luigis_mansion_event run function ssbrc:maps/l/luigis_mansion/logic/boos/summon

execute if score $blackout temp matches 1 as @e[type=minecraft:armor_stand,tag=boo] at @s run function ssbrc:maps/l/luigis_mansion/logic/boos/tick
