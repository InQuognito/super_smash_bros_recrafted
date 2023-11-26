function ssbrc:fighters/altered_beast/kits/reset
tag @s add waredragon

tellraw @s [{"translate":"ssbrc.fighters.altered_beast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.altered_beast.waredragon","bold":false,"color":"yellow"}]

execute unless score suddenDeath temp matches 1 run function ssbrc:logic/fighters/attributes/defaults

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/waredragon/sword
loot replace entity @s hotbar.1 loot ssbrc:fighters/altered_beast/waredragon/electrocution

function ssbrc:logic/fighters/armor/update

effect give @s minecraft:absorption infinite 1 true

execute at @s run playsound ssbrc:fighters.altered_beast.transform.waredragon player @a
