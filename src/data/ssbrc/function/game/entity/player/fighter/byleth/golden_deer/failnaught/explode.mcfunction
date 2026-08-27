execute as @e[predicate=ssbrc:target,distance=..3] run function ssbrc:game/logic/damage/generic {amount: 8, kb_resist: 0, i_frames: 0}

particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 force @a
particle minecraft:flash{color: 16776960} ~ ~ ~ 0 0 0 0 1 force @a

playsound minecraft:entity.generic.explode player @a

kill @s
