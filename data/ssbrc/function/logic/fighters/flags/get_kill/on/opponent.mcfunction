function ssbrc:logic/pre_game/fighter_select/count_players

function ssbrc:logic/player_data/temp/copy/check

execute if data storage ssbrc:temp player.temp_data{fighter:"byleth"} if entity @s[tag=weapon_broken] run function ssbrc:fighters/byleth/logic/get_kill/player
execute if data storage ssbrc:temp player.temp_data{fighter:"ganondorf"} run function ssbrc:fighters/ganondorf/logic/stalfos/activate
execute if data storage ssbrc:temp player.temp_data{fighter:"hero"} run function ssbrc:fighters/hero/logic/get_kill
execute if data storage ssbrc:temp player.temp_data{fighter:"pikachu"} run function ssbrc:fighters/pikachu/logic/get_kill
execute if data storage ssbrc:temp player.temp_data{fighter:"joker"} unless score @s duration.1 matches 1.. run function ssbrc:fighters/joker/logic/masks/get
execute if data storage ssbrc:temp player.temp_data{fighter:"snake"} if entity @s[predicate=ssbrc:flag/holding_sword] unless score players.ingame temp matches 1 run function ssbrc:fighters/snake/logic/get_kill
execute if data storage ssbrc:temp player.temp_data{fighter:"sora"} run function ssbrc:fighters/sora/logic/get_kill
execute if data storage ssbrc:temp player.temp_data{fighter:"yar"} run function ssbrc:fighters/yar/logic/get_kill
execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} run function ssbrc:fighters/zelda/logic/get_kill/player

execute if score @p[tag=ivysaur,scores={flag.dead=1..}] id = @s leech_seed run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/reset

function ssbrc:logic/stocks/get_kill
