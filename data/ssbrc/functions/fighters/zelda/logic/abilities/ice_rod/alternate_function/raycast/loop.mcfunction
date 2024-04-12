execute unless block ^ ^ ^0.1 #ssbrc:passthrough unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/raycast/success
execute if score @s raycast matches 0 if score @s raycast_success matches 0 run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/raycast/success
scoreboard players remove @s raycast 1
execute if score @s raycast matches 1.. if score @s raycast_success matches 0 positioned ^ ^ ^0.1 run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/raycast/loop
