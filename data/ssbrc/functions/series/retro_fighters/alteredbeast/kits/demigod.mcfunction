tag @s remove human
tag @s add demigod

tellraw @s [{"text":"Altered Beast Form: ","bold":true,"color":"gold"},{"text":"Demigod","bold":false,"color":"yellow"}]

clear @s minecraft:stone_axe{axe:1}
loot replace entity @s hotbar.0 loot ssbrc:characters/retro_fighters/alteredbeast/demigod/axe

function ssbrc:logic/characters/armor/update
