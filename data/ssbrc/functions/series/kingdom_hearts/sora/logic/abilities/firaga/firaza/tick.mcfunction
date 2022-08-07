scoreboard players add @s charge.3 1

function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/firaza/particle
function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/firaza/particle
function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/firaza/particle

tag @a[tag=alive,scores={respawn=..0},gamemode=adventure,tag=!self,distance=..1.5] add damage.firaza
execute if score @s charge.3 matches 20.. run scoreboard players set @s charge.3 0
