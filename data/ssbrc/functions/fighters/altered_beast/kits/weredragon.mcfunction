function ssbrc:fighters/altered_beast/kits/reset
tag @s add weredragon

tellraw @s [{"translate":"ssbrc.fighters.altered_beast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.altered_beast.weredragon","bold":false,"color":"yellow"}]

function ssbrc:logic/fighters/attributes/defaults

clear @s #ssbrc:equipment

loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/weredragon/dragon_claw
loot replace entity @s hotbar.1 loot ssbrc:fighters/altered_beast/weredragon/electrocution

loot replace entity @s hotbar.8 loot ssbrc:fighters/altered_beast/mark_of_the_beast

function ssbrc:logic/fighters/armor/update

playsound ssbrc:fighters.altered_beast.transform.weredragon player @a
