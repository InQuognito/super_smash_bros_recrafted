function ssbrc:logic/fighter/ability/init

execute positioned ~ ~.1 ~ summon minecraft:marker run function ssbrc:fighter/pokemon_trainer/charizard/flare_blitz/init

effect give @s minecraft:levitation infinite 0 true

scoreboard players set @s duration.1 30

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "dawn"}}}] run return run playsound ssbrc:fighter.pokemon_trainer.charizard.flare_blitz.activate.dawn player @a
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "victor"}}}] run return run playsound ssbrc:fighter.pokemon_trainer.charizard.flare_blitz.activate.victor player @a
playsound ssbrc:fighter.pokemon_trainer.charizard.flare_blitz.activate.default player @a

function ssbrc:logic/fighter/ability/deinit
