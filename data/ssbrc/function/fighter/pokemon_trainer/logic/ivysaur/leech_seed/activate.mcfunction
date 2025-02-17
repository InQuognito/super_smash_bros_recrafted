function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/init/marker

scoreboard players remove @s charge.1 1
function ssbrc:logic/item/durability/reset/hand {key:"item",value:"leech_seed",source:"cooldown"}

playsound ssbrc:fighter.pokemon_trainer.ivysaur.leech_seed.activate player @a

function ssbrc:logic/fighter/ability/deinit
