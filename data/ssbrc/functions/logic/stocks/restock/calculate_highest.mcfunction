tag @s add self

scoreboard players reset most stocks

scoreboard players operation team temp = @s team

scoreboard players operation most stocks > @a[scores={stocks=2..},predicate=ssbrc:team_match] stocks

execute as @r[scores={stocks=2..},predicate=ssbrc:team_match] run function ssbrc:logic/stocks/restock/check

scoreboard players reset most stocks

tag @s remove self
