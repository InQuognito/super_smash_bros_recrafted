execute if entity @s[tag=byleth,tag=weapon_broken] run function ssbrc:fighters/byleth/logic/get_kill/misc
execute if entity @s[tag=hero] run function ssbrc:fighters/hero/logic/get_kill
execute if entity @s[tag=zelda] run function ssbrc:fighters/zelda/logic/get_kill/misc

scoreboard players add @s npc_ko 1

advancement revoke @s only ssbrc:utility/flag/get_kill/on/misc
