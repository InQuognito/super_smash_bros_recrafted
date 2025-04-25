advancement revoke @s only ssbrc:utility/use_item/fighter/pokemon_trainer/ivysaur/leech_seed

function ssbrc:logic/fighter/ability/init_entity {fighter:"pokemon_trainer",item:"leech_seed"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/init/marker

scoreboard players remove @s charge.1 1

playsound ssbrc:fighter.pokemon_trainer.ivysaur.leech_seed.activate player @a

function ssbrc:logic/fighter/ability/deinit
