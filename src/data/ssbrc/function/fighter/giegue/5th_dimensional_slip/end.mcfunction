particle minecraft:reverse_portal ~ ~.75 ~ 0 0 0 .1 25 normal @a

teleport @s ^ ^ ^-.5
function ssbrc:logic/fighter/effects/immobile/activate {type: "air_stall", duration: 3}

scoreboard players reset #n temp
