particle minecraft:glow ~ ~ ~ .1 .1 .1 0 1 force @a
particle minecraft:electric_spark ~ ~ ~ .1 .1 .1 0 1 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

execute positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:game/logic/damage/generic {amount: 12, kb_resist: 0, i_frames: 5}

teleport @s ^ ^ ^.5
