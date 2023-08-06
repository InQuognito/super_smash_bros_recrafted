function ssbrc:fighters/sora/logic/abilities/firaga/firaza/particle
function ssbrc:fighters/sora/logic/abilities/firaga/firaza/particle
function ssbrc:fighters/sora/logic/abilities/firaga/firaza/particle

tag @e[predicate=ssbrc:flag/targets,tag=!self,distance=..2] add damage.firaza

scoreboard players add @s charge.3 1
execute if score @s charge.3 matches 20.. run scoreboard players reset @s charge.3
