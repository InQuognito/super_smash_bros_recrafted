function ssbrc:logic/pre_game/character_select/count_players

execute if entity @s[tag=alteredbeast] run function ssbrc:series/retro_fighters/alteredbeast/logic/get_kill
execute if entity @s[tag=byleth,tag=weaponBroken] run function ssbrc:series/fire_emblem/byleth/logic/get_kill/player
execute if entity @s[tag=ganondorf] run tag @s add stalfosGet
execute if entity @s[tag=hero] run function ssbrc:series/dragon_quest/hero/logic/get_kill
execute if entity @s[tag=pikachu] run function ssbrc:series/pokemon/pikachu/logic/get_kill
execute if entity @s[tag=joker] unless score @s duration.1 matches 1.. run function ssbrc:series/persona/joker/logic/masks/get
execute if entity @s[tag=snake,predicate=ssbrc:flag/holding_sword] unless score players.playing temp matches 1 run function ssbrc:series/metal_gear_solid/snake/logic/get_kill
execute if entity @s[tag=sora] run function ssbrc:series/kingdom_hearts/sora/logic/get_kill
execute if entity @s[tag=yar] run function ssbrc:series/retro_fighters/yar/logic/get_kill
execute if entity @s[tag=zelda] run function ssbrc:series/the_legend_of_zelda/zelda/logic/get_kill/player

execute if score @p[tag=ivysaur,scores={flag.dead=1..}] id = @s leechSeed

function ssbrc:logic/stocks/get_kill
