scoreboard players add @s charge.3 1

function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/firaza/particle
function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/firaza/particle
function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/firaza/particle

execute if score @s charge.3 matches 20.. run scoreboard players set @s charge.3 0

tag @s add self
tag @e[predicate=ssbrc:flag/targets,tag=!self,distance=..2] add damage.firaza
tag @s remove self
