function ssbrc:fighters/altered_beast/kits/reset
tag @s add demigod

tellraw @s [{"translate":"ssbrc.fighters.altered_beast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.altered_beast.demigod","bold":false,"color":"yellow"}]

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/demigod/axe

function ssbrc:logic/fighters/armor/update

effect give @s minecraft:regeneration 2 2 true
