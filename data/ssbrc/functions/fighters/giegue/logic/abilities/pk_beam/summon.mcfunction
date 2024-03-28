execute facing ^-1.6 ^.4 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1

execute facing ^ ^1 ^-5 run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/2
execute facing ^1 ^-0.5 ^-5 run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/2
execute facing ^-1 ^-0.5 ^-5 run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/2

function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/3

execute summon minecraft:marker run function ssbrc:fighters/giegue/logic/abilities/pk_beam/init

scoreboard players set @s charge.1 0

function ssbrc:logic/fighters/effects/mobility/immobilize/pivot/deactivate

scoreboard players operation @s cooldown.2 = giegue.pk_beam.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}

playsound ssbrc:fighters.giegue.pk_beam.activate player @a
