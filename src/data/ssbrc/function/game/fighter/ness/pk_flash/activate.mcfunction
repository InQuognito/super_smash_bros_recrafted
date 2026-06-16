function ssbrc:game/logic/game/entity/player/ability/init

tag @s add pk_flash

execute positioned ~ ~2.5 ~ summon minecraft:marker run function ssbrc:fighter/ness/pk_flash/init

playsound ssbrc:fighter.ness.pk_flash.activate player @a

function ssbrc:game/logic/game/entity/player/ability/deinit
