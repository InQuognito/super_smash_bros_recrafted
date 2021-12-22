tag @s add voteCounter.self
setblock 3 8 14 minecraft:oak_sign{Text1:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter.self,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]'} destroy
tag @s remove voteCounter.self

data modify entity @s CustomName set from block 3 8 14 Text1

tag @s remove voteCounter.update
execute as @e[tag=voteCounter.update,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/update_counters_entity
