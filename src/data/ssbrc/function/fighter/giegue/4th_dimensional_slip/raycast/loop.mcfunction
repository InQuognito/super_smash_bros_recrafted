particle minecraft:dust_color_transition{from_color: [1,.75,1],to_color: [1,1,1],scale: .5} ~ ~.75 ~ .05 .05 .05 0 5 normal @a

execute positioned ~ ~.5 ~ positioned ^ ^ ^.5 if function ssbrc:logic/fighter/check/raycast/block run return run function ssbrc:fighter/giegue/4th_dimensional_slip/end

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run return run function ssbrc:fighter/giegue/4th_dimensional_slip/raycast/loop
execute positioned ^ ^ ^.1 run function ssbrc:fighter/giegue/4th_dimensional_slip/end
