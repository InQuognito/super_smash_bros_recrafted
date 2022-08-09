tag @s remove demigod
tag @s add warebear

tellraw @s [{"text":"Altered Beast Form: ","bold":true,"color":"gold"},{"text":"Warebear","bold":false,"color":"yellow"}]

function ssbrc:logic/characters/attributes
execute unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects

clear @s minecraft:iron_axe{axe:1}
loot replace entity @s hotbar.0 loot ssbrc:characters/retro_fighters/alteredbeast/warebear/axe

function ssbrc:logic/characters/armor/update
