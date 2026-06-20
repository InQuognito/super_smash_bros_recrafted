particle minecraft:flame ~ ~ ~ 0 0 0 .005 1 force @a

execute positioned ~-.5 ~-.5 ~-.5 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=0] run function ssbrc:game/logic/damage/fire {amount: 6, duration: 40, kb_resist: 0, i_frames: 1}

scoreboard players remove #i temp 1
execute if score #i temp matches 1.. positioned ^ ^ ^.3 run function ssbrc:game/fighter/hero/flame_slash/move_forward
