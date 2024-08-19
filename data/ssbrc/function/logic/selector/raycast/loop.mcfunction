scoreboard players remove raycast temp 1

execute positioned ~-0.5 ~-0.5 ~-0.5 at @n[type=minecraft:item_display,tag=selectable,tag=!hitbox.humanoid,dx=0] run function ssbrc:logic/selector/raycast/get_object
execute positioned ~-0.5 ~-1 ~-0.5 at @n[type=minecraft:item_display,tag=selectable,tag=hitbox.humanoid,dy=1] run function ssbrc:logic/selector/raycast/get_object

execute if score raycast_success temp matches 0 unless block ^ ^ ^0.1 #ssbrc:passthrough_transparent run function ssbrc:logic/selector/raycast/success
execute if score raycast_success temp matches 0 unless block ^-0.1 ^ ^ #ssbrc:passthrough_transparent unless block ^0.1 ^ ^ #ssbrc:passthrough_transparent run function ssbrc:logic/selector/raycast/success

execute if score raycast temp matches 1.. if score raycast_success temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:logic/selector/raycast/loop
