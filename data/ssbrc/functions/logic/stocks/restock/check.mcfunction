execute if score @s stocks = most stocks run function ssbrc:logic/stocks/restock/succeed

execute unless score restocked temp matches 1 as @r[scores={stocks=2..},predicate=ssbrc:team_match] run function ssbrc:logic/stocks/restock/check
scoreboard players reset restocked temp
