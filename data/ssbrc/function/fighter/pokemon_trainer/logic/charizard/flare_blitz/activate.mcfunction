advancement revoke @s only ssbrc:utility/use_item/fighter/pokemon_trainer/charizard/flare_blitz

function ssbrc:logic/fighter/ability/init_entity {fighter:"pokemon_trainer",item:"flare_blitz"}

execute positioned ~ ~0.1 ~ summon minecraft:marker run function ssbrc:fighter/pokemon_trainer/logic/charizard/flare_blitz/init

effect give @s minecraft:levitation infinite 0 true

scoreboard players set @s duration.1 30

function ssbrc:logic/fighter/flags/use_recovery

function ssbrc:logic/fighter/ability/deinit

execute if data storage ssbrc:temp player.temp_data{skin:"dawn"} run return run playsound ssbrc:fighter.pokemon_trainer.charizard.flare_blitz.activate.dawn player @a
execute if data storage ssbrc:temp player.temp_data{skin:"victor"} run return run playsound ssbrc:fighter.pokemon_trainer.charizard.flare_blitz.activate.victor player @a
playsound ssbrc:fighter.pokemon_trainer.charizard.flare_blitz.activate.default player @a
