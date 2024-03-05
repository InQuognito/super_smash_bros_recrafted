tag @s remove retreating
tag @s remove active
tag @s add dead

execute as @p[predicate=ssbrc:flag/player,distance=..2] run function ssbrc:stages/pac_maze/logic/ghosts/touch/player_kill_ghost

scoreboard players set @s cooldown.1 600

execute if score pac_maze.type map matches 1 run playsound ssbrc:stages.pac_maze.pac_maze.eat_ghost player @a[predicate=ssbrc:ingame]
execute if score pac_maze.type map matches 2 run playsound ssbrc:stages.pac_maze.mrs_pac_maze.eat_ghost player @a[predicate=ssbrc:ingame]
