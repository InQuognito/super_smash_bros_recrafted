function ssbrc:logic/spinner/call

function ssbrc:fighters/sora/logic/abilities/firaga/firaza/particle
function ssbrc:fighters/sora/logic/abilities/firaga/firaza/particle
function ssbrc:fighters/sora/logic/abilities/firaga/firaza/particle

execute as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..2] run function ssbrc:fighters/sora/logic/abilities/firaga/firaza/hit

scoreboard players add @s charge.3 1
scoreboard players reset @s[scores={charge.3=20..}] charge.3
