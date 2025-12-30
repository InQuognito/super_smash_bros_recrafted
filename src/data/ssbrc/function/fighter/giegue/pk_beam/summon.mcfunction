execute facing ^-1.6 ^.4 ^ run function ssbrc:fighter/giegue/pk_beam/particles/1

execute facing ^ ^1 ^-5 run function ssbrc:fighter/giegue/pk_beam/particles/2
execute facing ^1 ^-0.5 ^-5 run function ssbrc:fighter/giegue/pk_beam/particles/2
execute facing ^-1 ^-0.5 ^-5 run function ssbrc:fighter/giegue/pk_beam/particles/2

function ssbrc:fighter/giegue/pk_beam/particles/3

execute summon minecraft:marker run function ssbrc:fighter/giegue/pk_beam/init

scoreboard players set @s charge.1 0

playsound ssbrc:fighter.giegue.pk_beam.activate player @a
