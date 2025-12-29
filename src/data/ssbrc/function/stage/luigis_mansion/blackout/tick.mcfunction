execute if predicate ssbrc:random_chance/0.5 as @e[type=minecraft:marker,tag=door,tag=!fake,sort=random,limit=1] at @s run function ssbrc:logic/stage/doors/toggle

execute if predicate ssbrc:random_chance/0.15 run function ssbrc:stage/luigis_mansion/boo/activate

execute as @e[type=minecraft:item_display,tag=aj.boo.root] at @s run function ssbrc:stage/luigis_mansion/boo/tick
