execute if data storage ssbrc:temp player.temp_data{form:"charizard"} run return run kill @e[type=minecraft:marker,tag=flare_blitz,predicate=ssbrc:id_match]

execute if data storage ssbrc:temp player.temp_data{form:"ivysaur"} run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/kill
