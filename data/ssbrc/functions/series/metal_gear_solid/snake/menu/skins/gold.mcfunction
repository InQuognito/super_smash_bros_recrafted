function ssbrc:series/metal_gear_solid/snake/menu/skins/reset
tag @s add gold

execute unless entity @s[tag=ignoreFeedback] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/prompt
execute if entity @s[tag=ignoreFeedback] run function ssbrc:series/metal_gear_solid/snake/menu/select_character

scoreboard players set @s skinPicked 1
