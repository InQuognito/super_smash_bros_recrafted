function ssbrc:series/retro_fighters/alteredbeast/kits/reset
tag @s add human

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:characters/retro_fighters/alteredbeast/human/axe

tellraw @s [{"text":"Zeus: ","bold":true,"color":"yellow"},{"text":"Rise from your grave and fight for me, my Champion.","bold":false,"color":"gold"}]
