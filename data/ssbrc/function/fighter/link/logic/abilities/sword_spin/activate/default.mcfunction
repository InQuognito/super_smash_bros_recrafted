execute if score @s charge.output matches 51..80 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.25] run function ssbrc:logic/damage/generic {amount:"10.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
execute if score @s charge.output matches 81..120 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.25] run function ssbrc:logic/damage/generic {amount:"12.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

execute if score @s charge.output matches 81.. positioned ~ ~0.75 ~ run function ssbrc:fighter/link/logic/abilities/sword_spin/sword_beam/1
execute if score @s charge.output matches 121.. positioned ~ ~0.75 ~ run function ssbrc:fighter/link/logic/abilities/sword_spin/sword_beam/2
