execute store result score #random temp run random value 1..2

execute if score #random temp matches 1 run function ssbrc:stage/pac_maze/pac_maze/load
execute if score #random temp matches 2 run function ssbrc:stage/pac_maze/mrs_pac_maze/load

execute if data storage ssbrc:data option{hazards: "true"} run scoreboard objectives setdisplay list pac_maze.scoreboard

function ssbrc:stage/pac_maze/ghosts/animation/schedule
