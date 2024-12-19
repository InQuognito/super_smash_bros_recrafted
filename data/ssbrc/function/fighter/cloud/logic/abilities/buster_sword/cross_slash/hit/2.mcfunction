execute as @n[predicate=ssbrc:flag/targets,tag=cross_slash.target] run function ssbrc:logic/damage/generic {amount:"6.0",type:"generic",kb_resist:"1.0",source:" by @a[tag=self,limit=1"}

playsound ssbrc:fighter.cloud.cross_slash.hit2 player @a
