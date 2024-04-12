scoreboard players reset * stage
scoreboard players set pac_maze stage 1
scoreboard players set songCount stage 2
scoreboard players set stagePicked stage_vote 1

execute store result score random.output temp run random value 0..1

execute if score random.output temp matches 0 run function ssbrc:stages/pac_maze/load/pac_maze
execute if score random.output temp matches 1 run function ssbrc:stages/pac_maze/load/mrs_pac_maze

time set noon
weather clear

schedule function ssbrc:stages/pac_maze/prepare 1s replace
