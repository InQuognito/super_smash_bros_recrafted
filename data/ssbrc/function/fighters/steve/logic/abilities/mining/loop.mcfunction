execute unless block ^ ^ ^0.1 #ssbrc:passthrough run return run function ssbrc:fighters/steve/logic/abilities/mining/success

scoreboard players remove raycast temp 1
execute if score raycast temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighters/steve/logic/abilities/mining/loop
