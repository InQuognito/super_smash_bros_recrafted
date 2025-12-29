execute unless block ^ ^ ^.1 #ssbrc:passthrough unless block ~ ~-0.1 ~ #ssbrc:passthrough run return run function ssbrc:fighter/zelda/abilities/ice_rod/alternate_function/raycast/success

execute if score raycast temp matches 0 run return run function ssbrc:fighter/zelda/abilities/ice_rod/alternate_function/raycast/success

scoreboard players remove raycast temp 1
execute if score raycast temp matches 1.. positioned ^ ^ ^.1 run function ssbrc:fighter/zelda/abilities/ice_rod/alternate_function/raycast/loop
