function ssbrc:fighters/sora/logic/abilities/firaga/firaza/particle
function ssbrc:fighters/sora/logic/abilities/firaga/firaza/particle
function ssbrc:fighters/sora/logic/abilities/firaga/firaza/particle

execute as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..2] run function ssbrc:fighters/sora/logic/abilities/firaga/firaza/hit

scoreboard players add @s charge.3 1
execute if score @s charge.3 matches 20.. run scoreboard players set @s charge.3 0
