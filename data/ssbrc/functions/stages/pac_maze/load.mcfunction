scoreboard players reset * map
scoreboard players set pacMaze map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1

execute store result score random.output temp run random value 0..1

execute if score random.output temp matches 0 run function ssbrc:stages/pac_maze/load/pac_maze
execute if score random.output temp matches 1 run function ssbrc:stages/pac_maze/load/mrs_pac_maze

time set noon
weather clear

schedule function ssbrc:stages/pac_maze/prepare 1s replace