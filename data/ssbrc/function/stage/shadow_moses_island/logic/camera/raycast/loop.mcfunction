scoreboard players remove @s raycast 1

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @p[predicate=ssbrc:player,dx=0] facing entity @p[predicate=ssbrc:player,dx=0] eyes if score @s raycast_success matches 0 run function ssbrc:stage/shadow_moses_island/logic/camera/raycast/success

execute if score @s raycast matches 1.. if block ^ ^ ^0.1 #ssbrc:passthrough if score @s raycast_success matches 0 positioned ^ ^ ^0.1 run function ssbrc:stage/shadow_moses_island/logic/camera/raycast/loop
