function ssbrc:game/logic/game/entity/player/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:game/fighter/samus/power_beam/init

playsound ssbrc:fighter.samus.power_beam.activate player @a ~ ~ ~ 0.25

function ssbrc:game/logic/game/entity/player/ability/deinit
