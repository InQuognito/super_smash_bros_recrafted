particle minecraft:flame ~ ~ ~ .25 .25 .25 0 50 force @a

execute positioned ~-.5 ~-.5 ~-.5 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=0] run function ssbrc:game/entity/_logic/health/damage/fire {amount: 80, duration: 40, kb_resist: 0, i_frames: 0}
