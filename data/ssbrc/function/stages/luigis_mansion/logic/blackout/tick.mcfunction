execute if predicate ssbrc:random_chance/0.5 as @e[type=minecraft:marker,tag=door,tag=!fake,sort=random,limit=1] at @s run function ssbrc:stages/luigis_mansion/logic/doors/toggle

execute if predicate ssbrc:random_chance/0.15 summon minecraft:armor_stand run function ssbrc:stages/luigis_mansion/logic/boos/activate

execute as @e[type=minecraft:armor_stand,tag=boo] at @s run function ssbrc:stages/luigis_mansion/logic/boos/tick
