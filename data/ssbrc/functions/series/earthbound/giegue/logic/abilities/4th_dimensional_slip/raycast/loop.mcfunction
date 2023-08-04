particle minecraft:dust_color_transition 1.0 0.75 1.0 0.5 1.0 1.0 1.0 ~ ~0.75 ~ 0.05 0.05 0.05 0.0 5 normal @a

execute unless block ^ ^ ^1 #ssbrc:passthrough_charge run function ssbrc:series/earthbound/giegue/logic/abilities/4th_dimensional_slip/end

scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 1 run function ssbrc:series/earthbound/giegue/logic/abilities/4th_dimensional_slip/end
execute if score rayLength temp matches 2.. if block ^ ^ ^1 #ssbrc:passthrough_charge positioned ^ ^ ^0.1 run function ssbrc:series/earthbound/giegue/logic/abilities/4th_dimensional_slip/raycast/loop
