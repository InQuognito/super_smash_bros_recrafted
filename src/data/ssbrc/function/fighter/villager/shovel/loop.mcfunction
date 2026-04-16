execute unless block ^ ^ ^.1 #ssbrc:passthrough run return run function ssbrc:fighter/villager/shovel/success

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run function ssbrc:fighter/villager/shovel/loop
