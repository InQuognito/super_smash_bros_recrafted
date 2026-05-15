function ssbrc:logic/game/entity/player/ability/init

execute positioned ~ ~.75 ~ summon minecraft:marker run function ssbrc:fighter/pokemon_trainer/ivysaur/poison_powder/init

playsound ssbrc:fighter.pokemon_trainer.ivysaur.poison_powder.activate player @a

function ssbrc:logic/game/entity/player/ability/deinit
