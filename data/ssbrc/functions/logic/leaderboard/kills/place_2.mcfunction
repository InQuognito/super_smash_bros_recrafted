tag @s add leaderboard.loaded

tag @s add leaderboard.self
setblock -484 4 55 minecraft:oak_sign{Text1:'[{"text":"2. ","bold":true,"color":"gold"},{"selector":"@e[tag=leaderboard.self,limit=1]","bold":false,"color":"yellow"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"@e[tag=leaderboard.self,limit=1]","objective":"stats.kills"},"bold":false,"color":"yellow"}]'} destroy
tag @s remove leaderboard.self

data modify entity @e[tag=leaderboard.2,limit=1] CustomName set from block -484 4 55 Text1

execute as @a[tag=!leaderboard.loaded] run function ssbrc:logic/leaderboard/kills/calculate
execute as @r[tag=leaderboard.next] run function ssbrc:logic/leaderboard/kills/place_3
