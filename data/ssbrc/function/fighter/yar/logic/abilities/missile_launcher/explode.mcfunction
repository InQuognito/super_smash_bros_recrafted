execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3] run function ssbrc:logic/damage/explosion {amount:"12.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
execute as @a[tag=self,limit=1,distance=..3] run function ssbrc:logic/damage/explosion {amount:"12.0",type:"generic",kb_resist:"0.0",source:""}

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

kill @s

playsound ssbrc:fighter.yar.missile_launcher.explode player @a
playsound minecraft:entity.generic.explode player @a
