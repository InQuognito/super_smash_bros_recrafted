scoreboard players reset most stocks

execute if entity @s[team=team1] run scoreboard players operation most stocks > @a[scores={stocks=2..},team=team1] stocks
execute if entity @s[team=team2] run scoreboard players operation most stocks > @a[scores={stocks=2..},team=team2] stocks
execute if entity @s[team=team3] run scoreboard players operation most stocks > @a[scores={stocks=2..},team=team3] stocks
execute if entity @s[team=team4] run scoreboard players operation most stocks > @a[scores={stocks=2..},team=team4] stocks
execute if entity @s[team=team5] run scoreboard players operation most stocks > @a[scores={stocks=2..},team=team5] stocks
execute if entity @s[team=team6] run scoreboard players operation most stocks > @a[scores={stocks=2..},team=team6] stocks
execute if entity @s[team=team7] run scoreboard players operation most stocks > @a[scores={stocks=2..},team=team7] stocks
execute if entity @s[team=team8] run scoreboard players operation most stocks > @a[scores={stocks=2..},team=team8] stocks

execute as @a[] if score @s stocks = most stocks run tag @s add leaderboard.next
execute as @r[tag=leaderboard.next] run function ssbrc:logic/leaderboard/kills/place
tag @a remove leaderboard.next
scoreboard players reset most stocks
