teleport @r[tag=teleportMe] @s
teleport @r[team=spectator] @s

spawnpoint @p[tag=teleportMe] ~ ~0.5 ~
tag @p[tag=teleportMe] remove teleportMe
tag @s remove tpDest

execute as @e[type=minecraft:marker,tag=tpDest,sort=random,limit=1] at @s run function ssbrc:logic/pre_game/teleport_recursive
