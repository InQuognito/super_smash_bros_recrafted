function ssbrc:logic/fighter/ability/init

execute positioned ~ ~0.75 ~ summon minecraft:marker run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/poison_powder/init

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"poison_powder",source:"cooldown"}

playsound ssbrc:fighter.pokemon_trainer.ivysaur.poison_powder.activate player @a

function ssbrc:logic/fighter/ability/deinit
