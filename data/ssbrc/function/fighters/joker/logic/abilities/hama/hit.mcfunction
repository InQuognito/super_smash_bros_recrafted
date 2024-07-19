execute as @e[predicate=ssbrc:flag/targets,distance=..2] run function ssbrc:logic/damage/player {amount:"999.0",type:"generic",kb_resist:"1.0"}
execute as @a[tag=self,limit=1,distance=..2] run function ssbrc:logic/damage/unsourced {amount:"999.0",type:"generic",kb_resist:"1.0"}

function ssbrc:fighters/joker/logic/abilities/hama/kill

playsound ssbrc:fighters.joker.hama.execute player @a
