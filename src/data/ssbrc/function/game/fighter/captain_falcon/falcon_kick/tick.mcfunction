particle minecraft:flame ~ ~.75 ~ .3 .3 .3 .1 15 force @a
particle minecraft:smoke ~ ~.75 ~ .6 .6 .6 .01 30 normal @a

execute positioned ~-.5 ~ ~-.5 as @e[tag=!self,predicate=ssbrc:target,dy=1] run function ssbrc:game/logic/damage/fire {amount: 8, duration: 20, kb_resist: 0, i_frames: 10}
