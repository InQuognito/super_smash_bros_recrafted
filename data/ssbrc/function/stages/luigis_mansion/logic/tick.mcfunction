execute unless score blackout temp matches 1 if predicate ssbrc:random_chance/0.25 as @e[type=minecraft:marker,tag=door,tag=!fake,sort=random,limit=1] at @s run function ssbrc:stages/luigis_mansion/logic/doors/toggle

execute if score blackout temp matches 1 run function ssbrc:stages/luigis_mansion/logic/blackout/tick
