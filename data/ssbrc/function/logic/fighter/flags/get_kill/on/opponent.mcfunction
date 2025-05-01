function ssbrc:logic/player/data/temp/copy/check

execute if data storage ssbrc:temp player.temp_data{fighter:"byleth"} if entity @s[tag=weapon_broken] run function ssbrc:fighter/byleth/logic/get_kill/player
execute if data storage ssbrc:temp player.temp_data{fighter:"ganondorf"} run function ssbrc:fighter/ganondorf/logic/stalfos/activate
execute if data storage ssbrc:temp player.temp_data{fighter:"hero"} run function ssbrc:fighter/hero/logic/get_kill
execute if data storage ssbrc:temp player.temp_data{fighter:"pikachu"} run function ssbrc:fighter/pikachu/logic/get_kill
execute if data storage ssbrc:temp player.temp_data{fighter:"joker"} unless score @s duration.1 matches 1.. run function ssbrc:fighter/joker/logic/masks/get
execute if data storage ssbrc:temp player.temp_data{fighter:"snake"} if items entity @s weapon.* *[minecraft:custom_data~{item:"cqc_knife"}] unless score players.ingame temp matches 1 run function ssbrc:fighter/snake/logic/get_kill
execute if data storage ssbrc:temp player.temp_data{fighter:"sora"} run function ssbrc:fighter/sora/logic/get_kill
execute if data storage ssbrc:temp player.temp_data{fighter:"yar"} run function ssbrc:fighter/yar/logic/get_kill
execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} run function ssbrc:fighter/zelda/logic/get_kill/player

execute if score @p[tag=ivysaur,scores={flag.dead=1..}] id = @s leech_seed run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/reset

function ssbrc:logic/fighter/get_kill
