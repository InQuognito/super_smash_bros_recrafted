execute unless score #votesLocked temp matches 1 run function ssbrc:logic/timer/map_voting/countdown

execute if score #votesLocked temp matches 1 run function ssbrc:logic/timer/map_voting/votes_locked

setblock -482 4 55 minecraft:oak_sign{Text1:'[{"text":"Starting in: ","color":"gold"},{"score":{"name":"countdown","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]'} destroy
data modify entity @e[tag=lobby.timer,limit=1] CustomName set from block -482 4 55 Text1
