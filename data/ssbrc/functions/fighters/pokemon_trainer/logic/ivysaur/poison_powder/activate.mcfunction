function ssbrc:logic/fighters/ability/init

execute positioned ~ ~0.75 ~ summon minecraft:marker run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/poison_powder/init

function ssbrc:logic/fighters/cooldown/set/score {type:"2",value:"pokemon_trainer.poison_powder.cooldown"}

playsound ssbrc:fighters.pokemon_trainer.ivysaur.poison_powder.activate player @a

function ssbrc:logic/fighters/ability/deinit
