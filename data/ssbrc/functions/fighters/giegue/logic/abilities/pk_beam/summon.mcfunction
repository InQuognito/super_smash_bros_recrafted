execute positioned ^ ^-0.75 ^0.5 summon minecraft:marker run function ssbrc:fighters/giegue/logic/abilities/pk_beam/init

scoreboard players set @s charge.1 0

function ssbrc:logic/fighters/effects/mobility/immobilize/pivot/deactivate

scoreboard players operation @s cooldown.2 = giegue.pkBeamCooldown vars
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}

playsound ssbrc:fighters.giegue.pk_beam.activate player @a
