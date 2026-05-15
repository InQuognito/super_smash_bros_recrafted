tag @e[type=minecraft:marker,tag=spawnpoint] add check_spawnpoint

execute as @e[type=minecraft:marker,tag=check_spawnpoint,sort=random,limit=1] at @s run function ssbrc:logic/game/entity/player/respawn/type/avoid_players/loop
