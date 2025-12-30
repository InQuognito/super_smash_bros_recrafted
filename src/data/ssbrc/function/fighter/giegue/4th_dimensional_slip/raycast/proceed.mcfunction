scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 0 positioned ^ ^ ^.1 run function ssbrc:fighter/giegue/4th_dimensional_slip/end
execute if score ray_length temp matches 1.. positioned ^ ^ ^.1 run function ssbrc:fighter/giegue/4th_dimensional_slip/raycast/loop
