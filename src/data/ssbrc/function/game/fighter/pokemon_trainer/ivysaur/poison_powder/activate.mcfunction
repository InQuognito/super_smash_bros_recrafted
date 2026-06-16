function ssbrc:game/logic/game/entity/player/ability/init

execute positioned ~ ~.75 ~ summon minecraft:marker run function ssbrc:game/fighter/pokemon_trainer/ivysaur/poison_powder/init

playsound ssbrc:fighter.pokemon_trainer.ivysaur.poison_powder.activate player @a

function ssbrc:game/logic/game/entity/player/ability/deinit
