kill @s

particle minecraft:flame ~ ~ ~ 0 0 0 1 50 normal @a
particle minecraft:smoke ~ ~ ~ .5 .5 .5 .5 25 normal @a
particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 normal @a

execute as @e[predicate=ssbrc:target,distance=..3] run function ssbrc:game/entity/player/fighter/bowser/rage_ball/hit

playsound ssbrc:fighter.bowser.rage_ball.explode player @a
playsound minecraft:entity.generic.explode
