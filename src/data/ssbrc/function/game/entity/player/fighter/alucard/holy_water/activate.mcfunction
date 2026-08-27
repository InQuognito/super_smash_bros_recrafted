function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/entity/player/fighter/alucard/holy_water/init/marker

function ssbrc:game/entity/player/fighter/alucard/blood_metamorphosis/deactivate

playsound ssbrc:fighter.alucard.holy_water.activate player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
