execute if score $gameStage temp matches 4 if entity @s[tag=byleth,tag=weaponBroken] run function ssbrc:series/fire_emblem/byleth/logic/get_kill/non_player
execute if score $gameStage temp matches 4 if entity @s[tag=hero] run function ssbrc:series/dragon_quest/hero/logic/get_kill
execute if score $gameStage temp matches 4 if entity @s[tag=joker] if predicate ssbrc:random_chance/40 unless score @s duration.1 matches 1.. run function ssbrc:series/persona/joker/logic/masks/get
execute if score $gameStage temp matches 4 if entity @s[tag=zelda] run function ssbrc:series/the_legend_of_zelda/zelda/logic/get_kill/non_player

scoreboard players add @s NPCKO 1

advancement revoke @s only ssbrc:utility/flag/get_kill/on/non_player
