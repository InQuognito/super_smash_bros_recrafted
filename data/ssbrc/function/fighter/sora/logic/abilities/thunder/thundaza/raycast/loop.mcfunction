execute unless block ^ ^ ^0.1 #ssbrc:passthrough unless block ~ ~-0.1 ~ #ssbrc:passthrough run return run function ssbrc:fighter/sora/logic/abilities/thunder/thundaza/raycast/success

scoreboard players remove raycast temp 1
execute if score raycast temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighter/sora/logic/abilities/thunder/thundaza/raycast/loop
