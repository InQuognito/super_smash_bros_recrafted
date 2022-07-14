tag @s remove demigod
tag @s add waretiger

tellraw @s [{"text":"Altered Beast Form: ","bold":true,"color":"gold"},{"text":"Waretiger","bold":false,"color":"yellow"}]

clear @s minecraft:iron_axe{axe:1}
loot replace entity @s hotbar.0 loot ssbrc:characters/retro_fighters/alteredbeast/waretiger/feral_claw
loot replace entity @s hotbar.1 loot ssbrc:characters/retro_fighters/alteredbeast/waretiger/thundrous_roar
loot replace entity @s weapon.offhand loot ssbrc:characters/retro_fighters/alteredbeast/waretiger/sabretooth

function ssbrc:logic/characters/armor/update
