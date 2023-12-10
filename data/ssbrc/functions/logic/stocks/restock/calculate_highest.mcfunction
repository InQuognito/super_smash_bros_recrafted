tag @s add self

scoreboard players reset most stocks

scoreboard players operation team temp = @s team

scoreboard players operation most stocks > @a[scores={stocks=2..},predicate=ssbrc:team_match] stocks

tag @a remove check_restock
execute as @r[tag=!check_restock,scores={stocks=2..},predicate=ssbrc:team_match] run function ssbrc:logic/stocks/restock/check
execute unless restocked temp matches 1 run function ssbrc:logic/stocks/out_of_game
scoreboard players reset restocked temp
tag @a remove check_restock

scoreboard players reset most stocks

tag @s remove self
