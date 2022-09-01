tag @e[tag=spawnpoint] add tpDest
execute as @e[tag=tpDest,sort=random,limit=1] at @s run function ssbrc:logic/pre_game/teleport_recursive
