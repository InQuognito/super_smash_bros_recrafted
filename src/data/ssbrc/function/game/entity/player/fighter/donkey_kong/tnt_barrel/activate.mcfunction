function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/entity/player/fighter/donkey_kong/tnt_barrel/init/marker

function ssbrc:game/entity/player/fighter/donkey_kong/cleanup

playsound ssbrc:fighter.donkey_kong.barrel.activate player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
