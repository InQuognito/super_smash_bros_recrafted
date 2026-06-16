execute positioned ~-.5 ~-.5 ~-.5 if entity @p[predicate=ssbrc:player,dx=0] facing entity @p[predicate=ssbrc:player,dx=0] eyes run return run function ssbrc:stage/shadow_moses_island/camera/raycast/success

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. if block ^ ^ ^.1 #ssbrc:passthrough positioned ^ ^ ^.1 run function ssbrc:stage/shadow_moses_island/camera/raycast/loop
