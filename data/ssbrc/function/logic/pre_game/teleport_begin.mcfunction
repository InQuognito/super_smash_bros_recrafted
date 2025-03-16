tag @e[type=minecraft:marker,tag=spawnpoint] add tp_dest
execute as @e[type=minecraft:marker,tag=tp_dest,sort=random,limit=1] at @s run function ssbrc:logic/pre_game/teleport_recursive

tag @e[type=minecraft:marker,tag=spawnpoint] remove tp_dest
tag @a remove teleport_me
