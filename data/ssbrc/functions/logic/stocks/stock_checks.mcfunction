execute if score teams options matches 1 if score teamRestock options matches 1 run function ssbrc:logic/stocks/calculate_highest

scoreboard players remove @s stocks 1
execute if score @s stocks matches ..0 run function ssbrc:logic/stocks/no_stocks
scoreboard players set @s[scores={stocks=1..}] respawn 60
