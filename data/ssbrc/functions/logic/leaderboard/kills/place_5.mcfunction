tag @s add leaderboard.loaded

tag @s add leaderboard.self
execute if score #kD.decimal temp matches ..9 run setblock -484 4 55 minecraft:oak_sign{Text1:'[{"text":"5. ","bold":true,"color":"gold"},{"selector":"@e[tag=leaderboard.self,limit=1]","bold":false,"color":"yellow"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"@e[tag=leaderboard.self,limit=1]","objective":"stats.wins"},"bold":false,"color":"yellow"},{"text":" | ","bold":false,"color":"white"},{"score":{"name":"#wl.integer","objective":"temp"},"bold":false,"color":"yellow"},{"text":".0","bold":false,"color":"yellow"},{"score":{"name":"#kD.decimal","objective":"temp"},"bold":false,"color":"yellow"}]'} destroy
execute if score #kD.decimal temp matches 10.. run setblock -484 4 55 minecraft:oak_sign{Text1:'[{"text":"5. ","bold":true,"color":"gold"},{"selector":"@e[tag=leaderboard.self,limit=1]","bold":false,"color":"yellow"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"@e[tag=leaderboard.self,limit=1]","objective":"stats.wins"},"bold":false,"color":"yellow"},{"text":" | ","bold":false,"color":"white"},{"score":{"name":"#wl.integer","objective":"temp"},"bold":false,"color":"yellow"},{"text":".","bold":false,"color":"yellow"},{"score":{"name":"#kD.decimal","objective":"temp"},"bold":false,"color":"yellow"}]'} destroy
tag @s remove leaderboard.self

data modify entity @e[tag=leaderboard.5,limit=1] CustomName set from block -484 4 55 Text1

tag @a remove leaderboard.next
