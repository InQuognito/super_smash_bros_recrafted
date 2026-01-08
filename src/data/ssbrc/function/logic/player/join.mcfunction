scoreboard players add #online temp 1
execute if score #online temp matches 1 run function ssbrc:logic/reset

execute if score #game_stage temp matches -1 run scoreboard players set @s influence 2

function ssbrc:logic/player/reset

function ssbrc:logic/lobby/leaderboard/load
