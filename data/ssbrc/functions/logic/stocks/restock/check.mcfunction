execute if score @s stocks = most stocks run function ssbrc:logic/stocks/restock/succeed
tag @s add check_restock

execute unless score restocked temp matches 1 as @r[tag=!check_restock,scores={stocks=2..},predicate=ssbrc:team_match] run function ssbrc:logic/stocks/restock/check
