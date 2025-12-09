particle minecraft:dust_color_transition{from_color: [1,.75,1],to_color: [1,1,1],scale:.5} ~ ~.75 ~ .05 .05 .05 0 5 normal @a

execute positioned ~ ~.5 ~ positioned ^ ^ ^.5 run function ssbrc:logic/fighter/check/raycast/block
execute if score ray_abort temp matches 1 run function ssbrc:fighter/giegue/logic/abilities/4th_dimensional_slip/end

execute unless score ray_abort temp matches 1 run function ssbrc:fighter/giegue/logic/abilities/4th_dimensional_slip/raycast/proceed
scoreboard players reset ray_abort temp
