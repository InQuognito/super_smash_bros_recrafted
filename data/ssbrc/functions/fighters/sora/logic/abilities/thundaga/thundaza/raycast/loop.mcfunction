execute unless block ^ ^ ^0.1 #ssbrc:passthrough unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/sora/logic/abilities/thundaga/thundaza/raycast/success

scoreboard players remove raycast temp 1
execute if score raycast temp matches 1.. if score raycast_success temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:fighters/sora/logic/abilities/thundaga/thundaza/raycast/loop
