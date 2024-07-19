function ssbrc:logic/player_data/copy/check

execute if data storage ssbrc:temp player.temp_data{fighter:"byleth"} if entity @s[tag=weapon_broken] run function ssbrc:fighters/byleth/logic/get_kill/non_player
execute if data storage ssbrc:temp player.temp_data{fighter:"hero"} run function ssbrc:fighters/hero/logic/get_kill
execute if data storage ssbrc:temp player.temp_data{fighter:"joker"} if predicate ssbrc:random_chance/40 unless score @s duration.1 matches 1.. run function ssbrc:fighters/joker/logic/masks/get
execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} run function ssbrc:fighters/zelda/logic/get_kill/non_player

scoreboard players add @s npc_ko 1

advancement revoke @s only ssbrc:utility/flag/get_kill/on/non_player
