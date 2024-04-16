tag @e[type=minecraft:marker,tag=spawnpoint] add tpDest
execute as @e[type=minecraft:marker,tag=tpDest,sort=random,limit=1] at @s run function ssbrc:logic/pre_game/teleport_recursive

tag @e[type=minecraft:marker,tag=spawnpoint] remove tpDest
tag @a remove teleport_me
