execute on passengers run tag @s add active

function ssbrc:logic/block/execute_at_ground {result:"teleport @s ~ ~ ~"}

kill @s

playsound ssbrc:fighter.team_rocket.arbok.acid.activate player @a
