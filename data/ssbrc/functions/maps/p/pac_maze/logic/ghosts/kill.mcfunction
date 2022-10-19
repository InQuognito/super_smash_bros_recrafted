tag @s remove retreating
tag @s remove active
tag @s add dead

tag @p[predicate=ssbrc:flag/player,distance=..2] add touchGhost

scoreboard players set @s cooldown.1 600

execute as @p[tag=touchGhost] run function ssbrc:maps/p/pac_maze/logic/ghosts/kill_as_player

execute at @e[predicate=ssbrc:flag/targets,sort=nearest,limit=1] run playsound ssbrc:eat_ghost player @a
