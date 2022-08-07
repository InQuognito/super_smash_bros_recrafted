execute if score $gameStage temp matches 4 if entity @s[tag=byleth,tag=weaponBroken] run scoreboard players add @s charge.2 1
execute if score $gameStage temp matches 4 if entity @s[tag=hero,predicate=ssbrc:flag/holding_sword] run scoreboard players operation @s mana += #hero.manaGainedOnNonPlayerKill vars
execute if score $gameStage temp matches 4 if entity @s[tag=joker] if predicate ssbrc:random_chance/40 unless score @s duration.1 matches 1.. run function ssbrc:series/persona/joker/logic/masks/get
execute if score $gameStage temp matches 4 if entity @s[tag=zelda] run function ssbrc:series/the_legend_of_zelda/zelda/logic/get_kill/non_player

advancement revoke @s only ssbrc:utility/flag/get_kill/on/non_player
