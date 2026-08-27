function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/entity/player/fighter/link/sword_beam/init

playsound ssbrc:fighter.link.sword_beam.activate player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
