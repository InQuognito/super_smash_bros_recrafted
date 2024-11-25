execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..5] run function ssbrc:logic/damage/player {amount:"12.0",type:"generic",kb_resist:"0.0"}
damage @a[tag=self,limit=1,distance=..5] 12.0 ssbrc:generic

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

scoreboard players set entity_hit temp 1

playsound ssbrc:fighter.yar.missile_launcher.explode player @a
playsound minecraft:entity.generic.explode player @a
