summon minecraft:area_effect_cloud -507.5 7.00 55.5 {CustomName:'{"text":"Kills","bold":true,"underlined":true,"color":"gold"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 5.75 55.5 {Tags:["leaderboard.1"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 4.50 55.5 {Tags:["leaderboard.2"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 3.25 55.5 {Tags:["leaderboard.3"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

tag @s add leaderboard.self
setblock -484 4 55 minecraft:oak_sign{Text1:'[{"text":"1. ","bold":true,"color":"gold"},{"selector":"@s","color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@e[tag=leaderboard.self,limit=1]","objective":"stats.kills"},"color":"yellow"}]'} destroy
tag @s remove leaderboard.self

data modify entity @e[tag=leaderboard.1,limit=1] CustomName set from block -484 4 55 Text1

tag @s add leaderboard.loaded
