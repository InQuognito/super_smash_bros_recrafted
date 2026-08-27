function ssbrc:game/entity/player/fighter/_logic/ability/init

execute positioned ~ ~.75 ~ summon minecraft:marker run function ssbrc:game/entity/player/fighter/pokemon_trainer/ivysaur/poison_powder/init

playsound ssbrc:fighter.pokemon_trainer.ivysaur.poison_powder.activate player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
