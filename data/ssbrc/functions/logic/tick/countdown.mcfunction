function ssbrc:logic/tick/stages/before_start

execute as @a[predicate=ssbrc:flag/player] at @s at @e[type=minecraft:marker,tag=spawnpoint,sort=nearest,limit=1] run function ssbrc:logic/tick/lobby/teleport_to_spawnpoints
