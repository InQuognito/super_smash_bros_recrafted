execute if score #pacMaze.ghostSpawn temp matches 1 as @e[tag=ghost,tag=blinky] run function ssbrc:maps/p/pac_maze/logic/ghosts/blinky/release
execute if score #pacMaze.ghostSpawn temp matches 2 as @e[tag=ghost,tag=pinky] run function ssbrc:maps/p/pac_maze/logic/ghosts/pinky/release
execute if score #pacMaze.ghostSpawn temp matches 3 as @e[tag=ghost,tag=inky] run function ssbrc:maps/p/pac_maze/logic/ghosts/inky/release
execute if score #pacMaze.ghostSpawn temp matches 4 as @e[tag=ghost,tag=clyde] run function ssbrc:maps/p/pac_maze/logic/ghosts/clyde/release

scoreboard players add #pacMaze.ghostSpawn temp 1
execute unless score #pacMaze.ghostSpawn temp matches 5.. run schedule function ssbrc:maps/p/pac_maze/logic/ghosts/release 30s replace
