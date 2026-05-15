function ssbrc:logic/game/entity/player/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/pokemon_trainer/ivysaur/leech_seed/init/marker

scoreboard players remove @s charge.1 1

playsound ssbrc:fighter.pokemon_trainer.ivysaur.leech_seed.activate player @a

function ssbrc:logic/game/entity/player/ability/deinit
