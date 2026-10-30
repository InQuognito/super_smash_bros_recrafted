tag @s add beat_call

function ssbrc:game/entity/player/fighter/_logic/ability/init

execute positioned ~ ~2 ~ summon minecraft:bee run function ssbrc:game/entity/beat/init/entity

playsound ssbrc:fighter.mega_man.beat_call.activate player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
