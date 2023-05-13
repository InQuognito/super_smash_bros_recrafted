tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.snake","color":"gray"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add snake

tag @s remove blindPick
tag @s remove ignoreFeedback

function ssbrc:series/metal_gear_solid/snake/menu/loadout/prompt
