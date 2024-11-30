function ssbrc:logic/player/data/temp/copy/check

execute if data storage ssbrc:temp player.temp_data{fighter:"byleth"} if entity @s[tag=weapon_broken] run function ssbrc:fighter/byleth/logic/get_kill/non_player
execute if data storage ssbrc:temp player.temp_data{fighter:"hero"} run function ssbrc:fighter/hero/logic/get_kill
execute if data storage ssbrc:temp player.temp_data{fighter:"joker"} if predicate ssbrc:random_chance/40 unless score @s duration.1 matches 1.. run function ssbrc:fighter/joker/logic/masks/get
execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} run function ssbrc:fighter/zelda/logic/get_kill/non_player

scoreboard players add @s npc_ko 1

advancement revoke @s only ssbrc:utility/flag/get_kill/on/non_player
