function ssbrc:logic/pre_game/fighter_select/count_players

execute if entity @s[tag=byleth,tag=weaponBroken] run function ssbrc:fighters/byleth/logic/get_kill/player
execute if entity @s[tag=ganondorf] run tag @s add stalfosGet
execute if entity @s[tag=pikachu] run function ssbrc:fighters/pikachu/logic/get_kill
execute if entity @s[tag=joker] run function ssbrc:fighters/joker/logic/masks/check
execute if entity @s[tag=snake,predicate=ssbrc:flag/holding_sword] unless score players.playing temp matches 1 run function ssbrc:fighters/snake/logic/get_kill
execute if entity @s[tag=sora] run function ssbrc:fighters/sora/logic/get_kill
execute if entity @s[tag=yar] run function ssbrc:fighters/yar/logic/get_kill
execute if entity @s[tag=zelda] run function ssbrc:fighters/zelda/logic/get_kill/player

execute if score @p[tag=ivysaur,scores={flag.dead=1..}] id = @s leech_seed run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/reset

function ssbrc:logic/stocks/get_kill
