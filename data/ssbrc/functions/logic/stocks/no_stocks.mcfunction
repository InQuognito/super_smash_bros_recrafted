scoreboard players reset backInGame temp
execute if score teams options matches 1 if score teamRestock options matches 1 run function ssbrc:logic/stocks/restock/calculate_highest

execute unless score backInGame temp matches 1 run function ssbrc:logic/stocks/out_of_game
scoreboard players reset backInGame temp
