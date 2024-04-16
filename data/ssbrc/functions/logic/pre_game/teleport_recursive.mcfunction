teleport @r[tag=teleport_me] @s
teleport @r[team=spectator] @s

spawnpoint @p[tag=teleport_me] ~ ~0.5 ~
tag @p[tag=teleport_me] remove teleport_me
tag @s remove tpDest

execute as @e[type=minecraft:marker,tag=tpDest,sort=random,limit=1] at @s run function ssbrc:logic/pre_game/teleport_recursive
