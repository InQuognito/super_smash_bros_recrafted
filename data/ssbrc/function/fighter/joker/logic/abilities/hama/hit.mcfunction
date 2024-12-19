execute as @e[predicate=ssbrc:flag/targets,distance=..2] run function ssbrc:logic/damage/generic {amount:"999.0",type:"generic",kb_resist:"1.0",source:" by @a[tag=self,limit=1"}
execute as @a[tag=self,limit=1,distance=..2] run function ssbrc:logic/damage/generic {amount:"999.0",type:"generic",kb_resist:"1.0",source:""}

function ssbrc:fighter/joker/logic/abilities/hama/kill

playsound ssbrc:fighter.joker.hama.execute player @a
