tag @s add leaderboard.loaded

tag @s add leaderboard.self
setblock -484 4 55 minecraft:oak_sign{Text1:'[{"text":"1. ","bold":true,"color":"gold"},{"selector":"@e[tag=leaderboard.self,limit=1]","bold":false,"color":"yellow"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"@e[tag=leaderboard.self,limit=1]","objective":"stats.wins"},"bold":false,"color":"yellow"}]'} destroy
tag @s remove leaderboard.self

data modify entity @e[tag=leaderboard.1,limit=1] CustomName set from block -484 4 55 Text1

execute as @a[tag=!leaderboard.loaded,scores={stats.wins=1..}] run function ssbrc:logic/leaderboard/wins/calculate
execute as @r[tag=!leaderboard.loaded,tag=leaderboard.next] run function ssbrc:logic/leaderboard/wins/place_2
