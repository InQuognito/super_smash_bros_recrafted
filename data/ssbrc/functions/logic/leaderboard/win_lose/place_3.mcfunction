tag @s add leaderboard.loaded

tag @s add leaderboard.self
execute if score @s stats.gP > @s stats.wins run setblock -484 4 55 minecraft:oak_sign{Text1:'[{"text":"3. ","bold":true,"color":"gold"},{"selector":"@e[tag=leaderboard.self,limit=1]","bold":false,"color":"yellow"},{"text":" - ","bold":false,"color":"white"},{"text":"0.","bold":false,"color":"yellow"},{"score":{"name":"@e[tag=leaderboard.self,limit=1]","objective":"stats.wL"},"bold":false,"color":"yellow"}]'} destroy
execute if score @s stats.gP = @s stats.wins run setblock -484 4 55 minecraft:oak_sign{Text1:'[{"text":"3. ","bold":true,"color":"gold"},{"selector":"@e[tag=leaderboard.self,limit=1]","bold":false,"color":"yellow"},{"text":" - ","bold":false,"color":"white"},{"text":"1.0","bold":false,"color":"yellow"}]'} destroy
tag @s remove leaderboard.self

data modify entity @e[tag=leaderboard.3,limit=1] CustomName set from block -484 4 55 Text1

execute as @a[tag=!leaderboard.loaded] run function ssbrc:logic/leaderboard/win_lose/calculate
execute as @r[tag=leaderboard.next] run function ssbrc:logic/leaderboard/win_lose/place_4
