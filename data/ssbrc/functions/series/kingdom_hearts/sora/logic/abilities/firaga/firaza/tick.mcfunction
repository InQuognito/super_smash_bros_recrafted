scoreboard players add @s charge.3 1

function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/firaza/particle
function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/firaza/particle
function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/firaza/particle

execute if score @s charge.3 matches 20.. run scoreboard players set @s charge.3 0

tag @a[tag=alive,scores={respawn=..0},gamemode=adventure,distance=0.1..2] add damage.firaza
