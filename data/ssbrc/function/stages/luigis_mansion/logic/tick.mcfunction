execute if score blackout temp matches 1 if predicate ssbrc:random_chance/luigis_mansion_event summon minecraft:armor_stand run function ssbrc:stages/luigis_mansion/logic/boos/activate

execute if score blackout temp matches 1 as @e[type=minecraft:armor_stand,tag=boo] at @s run function ssbrc:stages/luigis_mansion/logic/boos/tick
