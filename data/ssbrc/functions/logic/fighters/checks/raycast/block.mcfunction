execute if score debug options matches 1 run particle minecraft:dust 1.0 0.0 0.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

execute unless block ^ ^ ^0.5 #ssbrc:passthrough_charge run scoreboard players set rayAbort temp 1
execute unless block ^-0.1 ^ ^ #ssbrc:passthrough_charge unless block ^0.1 ^ ^ #ssbrc:passthrough_charge run scoreboard players set rayAbort temp 1
