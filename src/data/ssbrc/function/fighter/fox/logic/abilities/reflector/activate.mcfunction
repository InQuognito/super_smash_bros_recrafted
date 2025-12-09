advancement revoke @s only ssbrc:utility/use_item/fighter/fox/reflector

execute anchored eyes positioned ^ ^ ^2 run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1 force @a

scoreboard players set @s duration.2 15
function ssbrc:logic/fighter/effects/mobility/immobilize {type: "air_stall",duration:15}

playsound ssbrc:fighter.fox.reflector.activate player @a
