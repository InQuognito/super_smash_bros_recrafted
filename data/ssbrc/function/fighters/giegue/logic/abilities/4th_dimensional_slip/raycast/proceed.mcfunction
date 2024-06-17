scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:fighters/giegue/logic/abilities/4th_dimensional_slip/end
execute if score ray_length temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighters/giegue/logic/abilities/4th_dimensional_slip/raycast/loop
