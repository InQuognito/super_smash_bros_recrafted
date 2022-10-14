execute if score $gameMode options matches 2 run scoreboard players add @s kills 1

scoreboard players operation #firstStrike temp += @a firstStrike
execute unless score #firstStrike temp matches 1.. run scoreboard players add @s firstStrike 1

scoreboard players operation @s currency.temp += #value.kill vars

function ssbrc:logic/stats/kills
