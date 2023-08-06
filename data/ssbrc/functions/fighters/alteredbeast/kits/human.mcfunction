function ssbrc:fighters/alteredbeast/kits/reset
tag @s add human

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:fighters/alteredbeast/human/axe

tellraw @s [{"translate":"ssbrc.fighters.alteredbeast.zeus","bold":true,"color":"yellow"},{"translate":"ssbrc.fighters.alteredbeast.spawn","bold":false,"color":"gold"}]
