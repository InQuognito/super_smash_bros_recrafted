loot give @p[predicate=ssbrc:flag/player] loot ssbrc:items/power_pellet

kill @s

execute if score pac_mazeType map matches 1 run playsound ssbrc:stages.pac_maze.pac_maze.eat_fruit player @a[predicate=ssbrc:ingame]
execute if score pac_mazeType map matches 2 run playsound ssbrc:stages.pac_maze.mrs_pac_maze.eat_fruit player @a[predicate=ssbrc:ingame]
