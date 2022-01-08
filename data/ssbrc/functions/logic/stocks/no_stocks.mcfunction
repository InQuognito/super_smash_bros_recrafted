tellraw @a [{"selector":"@s","bold":true,"color":"red"},{"text":" has run out of stocks!","bold":false,"color":"red"}]
team join dead
scoreboard players reset @s stocks

title @s actionbar ""

execute store result score #playersLeft temp run team list alive


scoreboard players reset #stocksLeft temp
scoreboard players operation #stocksLeft temp += @a stocks
scoreboard players operation #stockPercentage temp = #totalStocks temp
scoreboard players operation #stockPercentage temp /= #stocksLeft temp
execute if score #stockPercentage temp matches 3 run function ssbrc:maps/t/tower_of_fate/logic/lower_tower_decide

execute if score #playersLeft temp matches 1 as @a[team=alive,limit=1] run function ssbrc:logic/post_game/end
execute if score #playersLeft temp matches 0 run function ssbrc:logic/post_game/end
