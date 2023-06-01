execute positioned ^ ^-0.75 ^0.5 summon minecraft:marker run function ssbrc:series/earthbound/giegue/logic/abilities/pk_beam/init

scoreboard players set @s charge.1 0

scoreboard players operation @s cooldown.2 = giegue.pkBeamCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

function ssbrc:logic/characters/effects/mobility/mobilize
function ssbrc:series/earthbound/giegue/kit

playsound ssbrc:fighters.giegue.pk_beam.activate player @a
