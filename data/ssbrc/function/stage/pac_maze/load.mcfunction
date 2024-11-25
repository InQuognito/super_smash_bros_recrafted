execute store result score random.output temp run random value 0..1

execute if score random.output temp matches 0 run function ssbrc:stage/pac_maze/load/pac_maze
execute if score random.output temp matches 1 run function ssbrc:stage/pac_maze/load/mrs_pac_maze

function ssbrc:stage/pac_maze/logic/ghosts/animation/schedule
