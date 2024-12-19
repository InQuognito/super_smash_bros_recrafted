execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=5.1..7.0] run function ssbrc:logic/damage/generic {amount:"8.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1"}
execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=3.1..5.0] run function ssbrc:logic/damage/generic {amount:"16.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1"}
execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=1.1..3.0] run function ssbrc:logic/damage/generic {amount:"24.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1"}
execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1.0] run function ssbrc:logic/damage/generic {amount:"32.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1"}

playsound ssbrc:fighter.hero.magic_burst.activate player @a
