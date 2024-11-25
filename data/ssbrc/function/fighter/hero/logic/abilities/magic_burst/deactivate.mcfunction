execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=5.1..7.0] run function ssbrc:logic/damage/player {amount:"8.0",type:"generic",kb_resist:"0.0"}
execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=3.1..5.0] run function ssbrc:logic/damage/player {amount:"16.0",type:"generic",kb_resist:"0.0"}
execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=1.1..3.0] run function ssbrc:logic/damage/player {amount:"24.0",type:"generic",kb_resist:"0.0"}
execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1.0] run function ssbrc:logic/damage/player {amount:"32.0",type:"generic",kb_resist:"0.0"}

playsound ssbrc:fighter.hero.magic_burst.activate player @a
