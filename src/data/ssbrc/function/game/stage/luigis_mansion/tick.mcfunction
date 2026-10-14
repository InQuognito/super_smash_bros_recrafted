execute if score #blackout temp matches 1.. run return run function ssbrc:game/stage/luigis_mansion/blackout/tick

execute if predicate ssbrc:random_chance/0.25 as @e[type=minecraft:marker,tag=door,tag=!fake,sort=random,limit=1] at @s run function ssbrc:game/stage/_logic/doors/toggle
