particle minecraft:dust_color_transition{from_color:[1.0,0.75,1.0],to_color:[1.0,1.0,1.0],scale:0.5} ~ ~0.75 ~ 0.05 0.05 0.05 0.0 5 normal @a

execute positioned ~ ~0.5 ~ positioned ^ ^ ^0.5 run function ssbrc:logic/fighters/checks/raycast/block
execute if score ray_abort temp matches 1 run function ssbrc:fighters/giegue/logic/abilities/4th_dimensional_slip/end

execute unless score ray_abort temp matches 1 run function ssbrc:fighters/giegue/logic/abilities/4th_dimensional_slip/raycast/proceed
scoreboard players reset ray_abort temp
