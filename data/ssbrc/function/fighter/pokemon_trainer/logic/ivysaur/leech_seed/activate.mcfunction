function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/init/marker

scoreboard players remove @s charge.1 1
execute if score @s charge.1 matches 0 run function ssbrc:logic/item/durability/reset/hand

function ssbrc:logic/item/durability/reset/hand

playsound ssbrc:fighter.pokemon_trainer.ivysaur.leech_seed.activate player @a

function ssbrc:logic/fighter/ability/deinit
