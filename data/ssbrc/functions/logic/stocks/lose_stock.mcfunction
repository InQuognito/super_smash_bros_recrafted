gamemode spectator @s

scoreboard players set @s respawn 61

scoreboard players reset @s duration.1
scoreboard players reset @s duration.2
scoreboard players reset @s duration.3

scoreboard players set @s flag.sprinting 0

execute if score $gameMode options matches 1 run scoreboard players remove @s stocks 1
execute if score $gameMode options matches 1 if score @s stocks matches ..0 run function ssbrc:logic/stocks/no_stocks

scoreboard players reset $stockPercentage temp
scoreboard players operation $stockPercentage temp += @a stocks
scoreboard players operation $stockPercentage temp *= #100 integers
scoreboard players operation $stockPercentage temp /= $totalStocks temp
execute unless score #towerOfFateDestroyed temp matches 1 if score $towerOfFate map matches 1 if score $gameMode options matches 1 if score $stockPercentage temp matches ..33 run function ssbrc:maps/t/tower_of_fate/logic/destroy_tower

scoreboard players set @s flag.dead 0
