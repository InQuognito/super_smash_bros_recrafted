execute if entity @s[scores={charge.output=51..80}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.25] run function ssbrc:logic/damage/player {amount:"10.0",type:"generic",kb_resist:"0.0"}
execute if entity @s[scores={charge.output=81..120}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.25] run function ssbrc:logic/damage/player {amount:"12.0",type:"generic",kb_resist:"0.0"}

execute if entity @s[scores={charge.output=81..}] positioned ~ ~0.75 ~ run function ssbrc:fighters/link/logic/abilities/sword_spin/sword_beams_tier1
execute if entity @s[scores={charge.output=121..}] positioned ~ ~0.75 ~ run function ssbrc:fighters/link/logic/abilities/sword_spin/sword_beams_tier2
