execute positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:game/logic/damage/fire {amount: 1, duration: 10, kb_resist: 0, i_frames: 10}

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. if block ^ ^ ^.09 #ssbrc:passthrough positioned ^ ^ ^.09 run function ssbrc:game/fighter/bowser/fire_breath/raycast
