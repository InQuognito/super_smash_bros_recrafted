execute positioned ~-0.5 ~-0.5 ~-0.5 at @n[type=minecraft:item_display,tag=selectable,tag=!hitbox.humanoid,dx=0] run return run function ssbrc:logic/player/selector/raycast/get_object
execute positioned ~-0.5 ~-1 ~-0.5 at @n[type=minecraft:item_display,tag=selectable,tag=hitbox.humanoid,dy=1] run return run function ssbrc:logic/player/selector/raycast/get_object

execute unless block ^ ^ ^0.1 #ssbrc:passthrough_transparent run return run function ssbrc:logic/player/selector/raycast/success
execute unless block ^-0.1 ^ ^ #ssbrc:passthrough_transparent unless block ^0.1 ^ ^ #ssbrc:passthrough_transparent run return run function ssbrc:logic/player/selector/raycast/success

scoreboard players remove raycast temp 1
execute if score raycast temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:logic/player/selector/raycast/loop
