function ssbrc:game/entity/player/fighter/_logic/ability/init

tag @s add pk_flash

execute positioned ~ ~2.5 ~ summon minecraft:marker run function ssbrc:game/entity/player/fighter/ness/pk_flash/init

playsound ssbrc:fighter.ness.pk_flash.activate player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
