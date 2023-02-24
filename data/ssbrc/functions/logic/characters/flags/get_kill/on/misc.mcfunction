execute if score gameStage temp matches 4 if entity @s[tag=byleth,tag=weaponBroken] run function ssbrc:series/fire_emblem/byleth/logic/get_kill/misc
execute if score gameStage temp matches 4 if entity @s[tag=hero] run function ssbrc:series/dragon_quest/hero/logic/get_kill
execute if score gameStage temp matches 4 if entity @s[tag=zelda] run function ssbrc:series/the_legend_of_zelda/zelda/logic/get_kill/misc

scoreboard players add @s NPCKO 1

advancement revoke @s only ssbrc:utility/flag/get_kill/on/misc
