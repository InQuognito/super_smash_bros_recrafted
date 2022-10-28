teleport @r[tag=teleportMe] @s
teleport @r[team=spectator] @s
tag @a[distance=..1] remove teleportMe
tag @s remove tpDest

execute as @e[tag=tpDest,sort=random,limit=1] at @s run function ssbrc:logic/pre_game/teleport_recursive
