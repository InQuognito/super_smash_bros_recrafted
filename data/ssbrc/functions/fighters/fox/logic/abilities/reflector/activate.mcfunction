execute anchored eyes positioned ^ ^ ^2 run particle minecraft:sonic_boom ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players set @s duration.2 20

function ssbrc:logic/fighters/cooldown/set

function ssbrc:logic/fighters/effects/mobility/immobilize/air_stall

playsound ssbrc:fighters.fox.reflector.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/fox/reflector
