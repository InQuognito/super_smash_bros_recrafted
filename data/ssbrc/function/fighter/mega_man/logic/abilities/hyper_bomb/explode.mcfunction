particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..4] run function ssbrc:logic/damage/player {amount:"12.0",type:"generic",kb_resist:"0.0"}
execute as @a[tag=self,limit=1,distance=..4] run function ssbrc:logic/damage/unsourced {amount:"12.0",type:"generic",kb_resist:"0.0"}

playsound ssbrc:fighter.mega_man.hyper_bomb.explode player @a

kill @s
