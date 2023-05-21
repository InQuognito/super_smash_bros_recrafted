tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.snake","color":"gray"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add snake

tag @s remove ignoreFeedback

execute if entity @s[tag=!pickingRandom] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/prompt
execute if entity @s[tag=pickingRandom] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/random
