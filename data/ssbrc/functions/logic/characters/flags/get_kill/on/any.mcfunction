execute if score $gameStage temp matches 4 store result score $playersLeft temp run team list alive

execute if score $gameStage temp matches 4 if entity @s[tag=alteredbeast] run function ssbrc:series/retro_fighters/alteredbeast/logic/get_kill
execute if score $gameStage temp matches 4 if entity @s[tag=byleth,tag=byleth.weaponBroken] run scoreboard players add @s charge.2 1
execute if score $gameStage temp matches 4 if entity @s[tag=ganondorf] run tag @s add stalfosGet
execute if score $gameStage temp matches 4 if entity @s[tag=hero,predicate=ssbrc:flag/holding_sword] run scoreboard players operation @s mana += #hero.manaGainedOnKill vars
execute if score $gameStage temp matches 4 if entity @s[tag=joker] if predicate ssbrc:random_chance/70 unless score @s duration.1 matches 1.. run function ssbrc:series/persona/joker/logic/masks/get
execute if score $gameStage temp matches 4 if entity @s[tag=snake,predicate=ssbrc:flag/holding_sword] unless score $playersLeft temp matches 1 run function ssbrc:series/metal_gear_solid/snake/logic/get_kill
execute if score $gameStage temp matches 4 if entity @s[tag=sora] run function ssbrc:series/kingdom_hearts/sora/logic/get_kill

execute if score $gameStage temp matches 4 run function ssbrc:logic/stocks/get_kill

advancement revoke @s only ssbrc:utility/flag/get_kill/on/any
