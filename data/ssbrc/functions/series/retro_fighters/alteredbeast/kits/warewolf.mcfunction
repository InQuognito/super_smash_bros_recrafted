tag @s remove demigod
tag @s add warewolf

tellraw @s [{"text":"Altered Beast Form: ","bold":true,"color":"gold"},{"text":"Warewolf","bold":false,"color":"yellow"}]

clear @s minecraft:iron_axe{axe:1}
loot replace entity @s hotbar.0 loot ssbrc:characters/retro_fighters/alteredbeast/warewolf/axe
loot replace entity @s hotbar.1 loot ssbrc:characters/retro_fighters/alteredbeast/warewolf/flame_hands

function ssbrc:logic/characters/armor/update
