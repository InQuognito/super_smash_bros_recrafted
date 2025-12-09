tag @e[type=minecraft:marker,tag=spawnpoint.team1] add tp_dest
execute as @e[type=minecraft:marker,tag=tp_dest,sort=random,limit=1] at @s run function ssbrc:logic/pre_game/teleport/ctf/loop {team: 1}
tag @e[type=minecraft:marker,tag=spawnpoint] remove tp_dest

tag @e[type=minecraft:marker,tag=spawnpoint.team2] add tp_dest
execute as @e[type=minecraft:marker,tag=tp_dest,sort=random,limit=1] at @s run function ssbrc:logic/pre_game/teleport/ctf/loop {team: 2}
tag @e[type=minecraft:marker,tag=spawnpoint] remove tp_dest

tag @a remove teleport_me
