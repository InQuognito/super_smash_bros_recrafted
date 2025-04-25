advancement revoke @s only ssbrc:utility/use_item/fighter/pokemon_trainer/ivysaur/poison_powder

function ssbrc:logic/fighter/ability/init_entity {fighter:"pokemon_trainer",item:"poison_powder"}

execute positioned ~ ~0.75 ~ summon minecraft:marker run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/poison_powder/init

playsound ssbrc:fighter.pokemon_trainer.ivysaur.poison_powder.activate player @a

function ssbrc:logic/fighter/ability/deinit
