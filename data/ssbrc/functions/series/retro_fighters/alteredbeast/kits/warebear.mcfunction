tag @s remove demigod
tag @s add warebear

tellraw @s [{"text":"Altered Beast Form: ","bold":true,"color":"gold"},{"text":"Warebear","bold":false,"color":"yellow"}]

function ssbrc:logic/characters/attributes
function ssbrc:logic/characters/effects/defaults/jump_boost

clear @s minecraft:iron_axe{axe:1}
loot replace entity @s hotbar.0 loot ssbrc:characters/retro_fighters/alteredbeast/warebear/axe

function ssbrc:logic/characters/armor/update
