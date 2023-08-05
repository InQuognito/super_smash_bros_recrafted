particle minecraft:dust_color_transition 1.0 0.75 1.0 0.5 1.0 1.0 1.0 ~ ~0.75 ~ 0.05 0.05 0.05 0.0 5 normal @a

execute unless block ^ ^ ^0.5 #ssbrc:passthrough_charge run function ssbrc:series/earthbound/giegue/logic/abilities/4th_dimensional_slip/end
execute unless block ^-0.1 ^ ^ #ssbrc:passthrough_charge unless block ^0.1 ^ ^ #ssbrc:passthrough_charge run function ssbrc:series/earthbound/giegue/logic/abilities/4th_dimensional_slip/end

execute unless score rayAbort temp matches 1 run function ssbrc:series/earthbound/giegue/logic/abilities/4th_dimensional_slip/raycast/proceed
scoreboard players reset rayAbort temp
