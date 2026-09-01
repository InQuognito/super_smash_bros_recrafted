kill @s

particle minecraft:flame ~ ~ ~ 0 0 0 1 50 normal @a
particle minecraft:smoke ~ ~ ~ .5 .5 .5 .5 25 normal @a
particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 normal @a

execute as @e[predicate=ssbrc:target,distance=..3] run function ssbrc:game/logic/damage/fire {amount: 4, duration: 80, kb_resist: 0, i_frames: 0}

playsound minecraft:entity.generic.explode
