execute if score gameStage temp matches 4 if entity @s[tag=byleth,tag=weaponBroken] run function ssbrc:fighters/byleth/logic/get_kill/misc
execute if score gameStage temp matches 4 if entity @s[tag=hero] run function ssbrc:fighters/hero/logic/get_kill
execute if score gameStage temp matches 4 if entity @s[tag=zelda] run function ssbrc:fighters/zelda/logic/get_kill/misc

scoreboard players add @s NPCKO 1

advancement revoke @s only ssbrc:utility/flag/get_kill/on/misc