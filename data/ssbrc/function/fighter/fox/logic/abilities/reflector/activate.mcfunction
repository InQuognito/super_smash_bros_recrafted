execute anchored eyes positioned ^ ^ ^2 run particle minecraft:sonic_boom ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players set @s duration.2 15
function ssbrc:logic/fighter/effects/mobility/immobilize {type:"air_stall",duration:15}

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"reflector",source:"cooldown"}

playsound ssbrc:fighter.fox.reflector.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/fox/reflector
