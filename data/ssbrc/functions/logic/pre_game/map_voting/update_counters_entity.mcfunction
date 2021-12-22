setblock 5000000 50 5000000 minecraft:oak_sign{Text1:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"@s","objective":"mapVote"},"bold":true,"color":"yellow"}]'} destroy

data modify entity @s CustomName set from block 5000000 50 5000000 Text1

tag @s remove voteCounter.update
execute as @e[tag=voteCounter.update,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/update_counters_entity
