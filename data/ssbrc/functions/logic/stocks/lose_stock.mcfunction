gamemode spectator @s

scoreboard players set @s respawn 61

execute if score $gameMode options matches 1 run scoreboard players remove @s stocks 1
execute if score $gameMode options matches 1 if score @s stocks matches ..0 run function ssbrc:logic/stocks/no_stocks

scoreboard players remove @s[tag=steve,scores={steve.tier=1..}] steve.tier 1

scoreboard players reset #stocksLeft temp
scoreboard players operation #stocksLeft temp += @a stocks
scoreboard players operation #stockPercentage temp = #totalStocks temp
scoreboard players operation #stockPercentage temp /= #stocksLeft temp
execute if score #stockPercentage temp matches 3 run function ssbrc:maps/t/tower_of_fate/logic/destroy_tower

scoreboard players set @s flag.dead 0
