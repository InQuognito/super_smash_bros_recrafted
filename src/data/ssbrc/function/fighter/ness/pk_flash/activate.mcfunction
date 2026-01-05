tag @s add pk_flash

function ssbrc:logic/fighter/ability/init

execute positioned ~ ~2.5 ~ summon minecraft:marker run function ssbrc:fighter/ness/pk_flash/init

playsound ssbrc:fighter.ness.pk_flash.activate player @a

function ssbrc:logic/fighter/ability/deinit
