execute positioned ^ ^-0.75 ^0.5 summon minecraft:marker run function ssbrc:fighters/giegue/logic/abilities/pk_beam/init

scoreboard players set @s charge.1 0

scoreboard players set cooldownModifierType temp 2
scoreboard players operation @s cooldown.2 = giegue.pkBeamCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.2
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

function ssbrc:logic/fighters/effects/mobility/mobilize
function ssbrc:fighters/giegue/kit

playsound ssbrc:fighters.giegue.pk_beam.activate player @a
