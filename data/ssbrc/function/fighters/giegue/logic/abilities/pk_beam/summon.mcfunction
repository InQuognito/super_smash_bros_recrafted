execute facing ^-1.6 ^.4 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1

execute facing ^ ^1 ^-5 run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/2
execute facing ^1 ^-0.5 ^-5 run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/2
execute facing ^-1 ^-0.5 ^-5 run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/2

function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/3

execute summon minecraft:marker run function ssbrc:fighters/giegue/logic/abilities/pk_beam/init

scoreboard players set @s charge.1 0

function ssbrc:logic/fighters/effects/mobility/immobilize/pivot/deactivate

function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

playsound ssbrc:fighters.giegue.pk_beam.activate player @a
