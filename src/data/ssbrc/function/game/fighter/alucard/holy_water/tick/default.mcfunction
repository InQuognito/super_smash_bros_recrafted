particle minecraft:flame ~ ~ ~ .25 0 .25 .01 25 force @a

execute positioned ~-1 ~ ~-1 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=1,dz=1] run function ssbrc:game/logic/damage/fire {amount: 3, duration: 80, kb_resist: 0, i_frames: 10}
