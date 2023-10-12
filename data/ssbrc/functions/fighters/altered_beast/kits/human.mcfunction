function ssbrc:fighters/altered_beast/kits/reset
tag @s add human

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/human/axe

tellraw @s [{"translate":"ssbrc.fighters.altered_beast.zeus","bold":true,"color":"yellow"},{"translate":"ssbrc.fighters.altered_beast.spawn","bold":false,"color":"gold"}]
