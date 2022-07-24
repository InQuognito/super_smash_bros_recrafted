tag @s remove demigod
tag @s add waredragon

tellraw @s [{"text":"Altered Beast Form: ","bold":true,"color":"gold"},{"text":"Waredragon","bold":false,"color":"yellow"}]

clear @s minecraft:iron_axe
loot replace entity @s hotbar.0 loot ssbrc:characters/retro_fighters/alteredbeast/waredragon/sword
loot replace entity @s hotbar.1 loot ssbrc:characters/retro_fighters/alteredbeast/waredragon/electrocution

function ssbrc:logic/characters/armor/update
