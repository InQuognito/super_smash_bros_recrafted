tellraw @a[predicate=ssbrc:ingame] [{"text":"Clyde","color":"gold"},{"translate":"ssbrc.maps.pacMaze.ghost.release","color":"white"}]

teleport @s 23360.5 5.0 8633.5

tag @s add active

tag @s remove retreating
tag @s remove dead
scoreboard players reset @s cooldown.1
