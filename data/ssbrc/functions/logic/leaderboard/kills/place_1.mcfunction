tag @s add leaderboard.loaded

tag @s add leaderboard.self
setblock -484 4 55 minecraft:oak_sign{Text1:'[{"text":"1. ","bold":true,"color":"gold"},{"selector":"@e[tag=leaderboard.self,limit=1]","bold":false,"color":"yellow"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"@e[tag=leaderboard.self,limit=1]","objective":"stats.kills"},"bold":false,"color":"yellow"}]'} destroy
tag @s remove leaderboard.self

data modify entity @e[tag=leaderboard.1,limit=1] CustomName set from block -484 4 55 Text1

scoreboard players reset $most stats.kills
execute as @a[tag=!leaderboard.loaded] run scoreboard players operation $most stats.kills > @s stats.kills
execute as @a[tag=!leaderboard.loaded] if score @s stats.kills = $most stats.kills run function ssbrc:logic/leaderboard/kills/place_2
