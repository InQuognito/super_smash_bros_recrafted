execute unless block ^ ^ ^0.1 #ssbrc:passthrough run function ssbrc:fighters/steve/logic/abilities/mining/success
scoreboard players remove @s raycast 1
execute if score @s raycast matches 1.. if score @s raycast_success matches 0 positioned ^ ^ ^0.1 run function ssbrc:fighters/steve/logic/abilities/mining/loop
execute if score @s raycast matches 0 if score @s raycast_success matches 0 run scoreboard players set @s charge.1 0
