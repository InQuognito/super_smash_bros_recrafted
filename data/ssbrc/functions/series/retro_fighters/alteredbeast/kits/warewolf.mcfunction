function ssbrc:series/retro_fighters/alteredbeast/kits/reset
tag @s add warewolf

tellraw @s [{"text":"Altered Beast Form: ","bold":true,"color":"gold"},{"text":"Warewolf","bold":false,"color":"yellow"}]

function ssbrc:logic/characters/attributes/defaults

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:characters/retro_fighters/alteredbeast/warewolf/flame_hands
loot replace entity @s weapon.offhand loot ssbrc:characters/retro_fighters/alteredbeast/warewolf/flame_hands

function ssbrc:logic/characters/armor/update

effect give @s minecraft:absorption infinite 0 true
