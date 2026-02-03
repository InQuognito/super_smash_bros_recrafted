scoreboard players add #online temp 1
execute if score #online temp matches 1 run function ssbrc:logic/reset

execute if score #game_stage temp matches -1 run scoreboard players set @s influence 2

execute unless entity @s[advancements={ssbrc:tutorial/equipment/master_sword=true}] in ssbrc:tutorial run return run tp @s 0 0 0 0 0
function ssbrc:logic/player/reset

function ssbrc:logic/lobby/leaderboard/load
