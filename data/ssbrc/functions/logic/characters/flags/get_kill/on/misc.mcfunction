execute if score $gameStage temp matches 4 if entity @s[tag=hero,predicate=ssbrc:flag/holding_sword] run scoreboard players operation @s mana += #hero.manaGainedOnMiscKill vars
execute if score $gameStage temp matches 4 if entity @s[tag=zelda] run function ssbrc:series/the_legend_of_zelda/zelda/logic/get_kill/misc

advancement revoke @s only ssbrc:utility/flag/get_kill/on/misc
