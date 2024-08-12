execute unless block ^ ^ ^0.1 #ssbrc:passthrough run function ssbrc:fighters/steve/logic/abilities/mining/success

scoreboard players remove raycast temp 1
execute if score raycast temp matches 1.. if score raycast_success temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:fighters/steve/logic/abilities/mining/loop
execute if score raycast temp matches 0 if score raycast_success temp matches 0 run scoreboard players set @s charge.1 0
