execute as @e[predicate=ssbrc:flag/targets,distance=..5] run function ssbrc:logic/damage/player {amount:"12.0",type:"generic",kb_resist:"0.0"}

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

scoreboard players set entity_hit temp 1

playsound ssbrc:fighters.mega_man.drill_bomb.explode player @a
playsound minecraft:entity.generic.explode player @a
