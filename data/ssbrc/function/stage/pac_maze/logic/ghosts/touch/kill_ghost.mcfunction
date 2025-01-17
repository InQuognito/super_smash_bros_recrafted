tag @s remove retreating
tag @s remove active
tag @s add dead

scoreboard players set @s cooldown 600

function ssbrc:stage/pac_maze/logic/ghosts/animation/update with entity @s

execute as @p[predicate=ssbrc:player,distance=..2] run function ssbrc:stage/pac_maze/logic/ghosts/touch/player_kill_ghost

$playsound ssbrc:stage.pac_maze.$(variant).eat_ghost player @a[predicate=ssbrc:ingame]
