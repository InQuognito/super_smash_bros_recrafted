tag @s remove retreating
tag @s remove active
tag @s add dead

execute as @p[predicate=ssbrc:flag/player,distance=..2] run function ssbrc:stage/pac_maze/logic/ghosts/touch/player_kill_ghost

scoreboard players set @s cooldown 600

$playsound ssbrc:stage.pac_maze.$(variant).eat_ghost player @a[predicate=ssbrc:ingame]
