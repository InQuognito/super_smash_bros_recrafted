function ssbrc:logic/player_data/copy/check

execute if data storage ssbrc:temp player.data{fighter:"byleth"} if entity @s[tag=weapon_broken] run function ssbrc:fighters/byleth/logic/get_kill/misc
execute if data storage ssbrc:temp player.data{fighter:"hero"} run function ssbrc:fighters/hero/logic/get_kill
execute if data storage ssbrc:temp player.data{fighter:"zelda"} run function ssbrc:fighters/zelda/logic/get_kill/misc

scoreboard players add @s npc_ko 1

advancement revoke @s only ssbrc:utility/flag/get_kill/on/misc
