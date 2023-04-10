tellraw @a[predicate=ssbrc:ingame] [{"translate":"ssbrc.stages.pacMaze.ghost.blinky","color":"red"},{"translate":"ssbrc.maps.pacMaze.ghost.release","color":"white"}]

teleport @s 23360.5 5.0 8633.5 180.0 0.0

tag @s add active

tag @s remove retreating
tag @s remove dead
