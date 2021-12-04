function ssbrc:logic/stats/kills

execute if score $gameMode options matches 2 run scoreboard players add @s kills 1
