function ssbrc:fighters/altered_beast/kits/reset
tag @s add waredragon

tellraw @s [{"translate":"ssbrc.fighters.altered_beast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.altered_beast.waredragon","bold":false,"color":"yellow"}]

function ssbrc:logic/fighters/attributes/defaults

clear @s #ssbrc:equipment

loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/waredragon/dragon_claw
loot replace entity @s hotbar.1 loot ssbrc:fighters/altered_beast/waredragon/electrocution

loot replace entity @s hotbar.8 loot ssbrc:fighters/altered_beast/mark_of_the_beast

function ssbrc:logic/fighters/armor/update

execute at @s run playsound ssbrc:fighters.altered_beast.transform.waredragon player @a
