function ssbrc:fighter/sora/logic/abilities/fire/firaza/particle
function ssbrc:fighter/sora/logic/abilities/fire/firaza/particle
function ssbrc:fighter/sora/logic/abilities/fire/firaza/particle

execute as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..2] run function ssbrc:logic/damage/fire {amount:"8.0",burning:"40",type:"pierce",kb_resist:"0.0"}

scoreboard players add @s charge.3 1
execute if score @s charge.3 matches 20.. run scoreboard players set @s charge.3 0
