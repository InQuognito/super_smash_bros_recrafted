execute store result score random temp run random value 0..1

execute if score random temp matches 0 run function ssbrc:stage/pac_maze/load/pac_maze
execute if score random temp matches 1 run function ssbrc:stage/pac_maze/load/mrs_pac_maze

execute if data storage ssbrc:data option{hazards: true} run scoreboard objectives setdisplay list pac_maze.scoreboard

function ssbrc:stage/pac_maze/ghosts/animation/schedule
