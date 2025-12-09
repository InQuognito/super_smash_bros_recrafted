function ssbrc:logic/fighter/ability/init

execute positioned ~ ~0.1 ~ summon minecraft:marker run function ssbrc:fighter/pokemon_trainer/logic/charizard/flare_blitz/init

effect give @s minecraft:levitation infinite 0 true

scoreboard players set @s duration.1 30
function ssbrc:logic/item/durability/reset/hand {key:"item", value: "flare_blitz", source: "cooldown"}

function ssbrc:logic/fighter/ability/deinit

execute if items entity @s armor.body *[minecraft:custom_data~{skin: "dawn"}] run return run playsound ssbrc:fighter.pokemon_trainer.charizard.flare_blitz.activate.dawn player @a
execute if items entity @s armor.body *[minecraft:custom_data~{skin: "victor"}] run return run playsound ssbrc:fighter.pokemon_trainer.charizard.flare_blitz.activate.victor player @a
playsound ssbrc:fighter.pokemon_trainer.charizard.flare_blitz.activate.default player @a
