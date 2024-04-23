function ssbrc:logic/fighters/ability/init

execute positioned ~ ~0.1 ~ summon minecraft:marker run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/init

effect give @s minecraft:levitation infinite 0 true

scoreboard players set @s duration.1 30

function ssbrc:logic/fighters/flags/use_recovery

execute if entity @s[tag=!dawn,tag=!victor] run playsound ssbrc:fighters.pokemon_trainer.charizard.flare_blitz.activate.default player @a
execute if entity @s[tag=dawn] run playsound ssbrc:fighters.pokemon_trainer.charizard.flare_blitz.activate.dawn player @a
execute if entity @s[tag=victor] run playsound ssbrc:fighters.pokemon_trainer.charizard.flare_blitz.activate.victor player @a

function ssbrc:logic/fighters/ability/deinit
