function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/firaza/particle
function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/firaza/particle
function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/firaza/particle

execute as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..2] run function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/firaza/hit

scoreboard players add @s charge.3 1
execute if score @s charge.3 matches 20.. run scoreboard players reset @s charge.3
