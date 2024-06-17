function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/init/marker

scoreboard players remove @s charge.1 1
item modify entity @s[scores={charge.1=0}] weapon.mainhand ssbrc:fighters/pokemon_trainer/ivysaur/leech_seed/disabled

function ssbrc:logic/fighters/cooldown/set

playsound ssbrc:fighters.pokemon_trainer.ivysaur.leech_seed.activate player @a

function ssbrc:logic/fighters/ability/deinit
