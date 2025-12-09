execute if items entity @s armor.body *[minecraft:custom_data~{form: "charizard"}] run return run kill @e[type=minecraft:marker,tag=flare_blitz,predicate=ssbrc:id_match]

execute if items entity @s armor.body *[minecraft:custom_data~{form: "ivysaur"}] run return run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/kill
