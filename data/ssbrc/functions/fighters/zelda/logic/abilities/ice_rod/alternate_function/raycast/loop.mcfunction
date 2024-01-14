execute unless block ^ ^ ^0.1 #ssbrc:passthrough unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/raycast/success
execute if entity @s[scores={raycastSuccess=0,raycast=0}] run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/raycast/success
scoreboard players remove @s raycast 1
execute if entity @s[scores={raycastSuccess=0,raycast=1..}] positioned ^ ^ ^0.1 run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/raycast/loop
