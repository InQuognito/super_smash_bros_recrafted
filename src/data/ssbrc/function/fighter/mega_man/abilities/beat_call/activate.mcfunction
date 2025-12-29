tag @s add beat_call

function ssbrc:logic/fighter/ability/init

execute positioned ~ ~2 ~ summon minecraft:bee run function ssbrc:fighter/mega_man/abilities/beat_call/init/entity

playsound ssbrc:fighter.mega_man.beat_call.activate player @a

function ssbrc:logic/fighter/ability/deinit
