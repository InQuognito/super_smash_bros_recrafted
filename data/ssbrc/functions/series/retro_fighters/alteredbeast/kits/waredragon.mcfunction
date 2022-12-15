function ssbrc:series/retro_fighters/alteredbeast/kits/reset
tag @s add waredragon

tellraw @s [{"text":"Altered Beast Form: ","bold":true,"color":"gold"},{"text":"Waredragon","bold":false,"color":"yellow"}]

function ssbrc:logic/characters/attributes/defaults

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:characters/retro_fighters/alteredbeast/waredragon/sword
loot replace entity @s hotbar.1 loot ssbrc:characters/retro_fighters/alteredbeast/waredragon/electrocution

function ssbrc:logic/characters/armor/update
