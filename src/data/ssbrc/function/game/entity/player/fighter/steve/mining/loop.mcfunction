execute unless block ^ ^ ^.1 #ssbrc:passthrough run return run function ssbrc:game/entity/player/fighter/steve/mining/success

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run function ssbrc:game/entity/player/fighter/steve/mining/loop
