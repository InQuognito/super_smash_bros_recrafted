tag @s add leaderboard.loaded

tag @s add leaderboard.self
execute if score @s stats.gP > @s stats.wins run setblock -484 4 55 minecraft:oak_sign{Text1:'[{"text":"1. ","bold":true,"color":"gold"},{"selector":"@e[tag=leaderboard.self,limit=1]","bold":false,"color":"yellow"},{"text":" - ","bold":false,"color":"white"},{"text":"0.","bold":false,"color":"yellow"},{"score":{"name":"@e[tag=leaderboard.self,limit=1]","objective":"stats.wL"},"bold":false,"color":"yellow"}]'} destroy
execute if score @s stats.gP = @s stats.wins run setblock -484 4 55 minecraft:oak_sign{Text1:'[{"text":"1. ","bold":true,"color":"gold"},{"selector":"@e[tag=leaderboard.self,limit=1]","bold":false,"color":"yellow"},{"text":" - ","bold":false,"color":"white"},{"text":"1.0","bold":false,"color":"yellow"}]'} destroy
tag @s remove leaderboard.self

data modify entity @e[tag=leaderboard.1,limit=1] CustomName set from block -484 4 55 Text1

scoreboard players reset $most stats.wL
execute as @a[tag=!leaderboard.loaded] run scoreboard players operation $most stats.wL > @s stats.wL
execute as @a[tag=!leaderboard.loaded] if score @s stats.wL = $most stats.wL run function ssbrc:logic/leaderboard/win_lose/place_2
