gamemode spectator @s

scoreboard players set @s respawn 61

execute if score $gameMode options matches 1 run scoreboard players remove @s stocks 1
execute if score $gameMode options matches 1 if score @s stocks matches ..0 run function ssbrc:logic/stocks/no_stocks

scoreboard players set @s flag.dead 0
