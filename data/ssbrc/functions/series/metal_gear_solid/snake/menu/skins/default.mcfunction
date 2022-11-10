function ssbrc:series/metal_gear_solid/snake/menu/skins/reset
tag @s add default

execute unless entity @s[tag=ignoreFeedback] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/prompt

scoreboard players set @s skinPicked 1
