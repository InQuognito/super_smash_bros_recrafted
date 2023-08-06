function ssbrc:fighters/alteredbeast/kits/reset
tag @s add waredragon

tellraw @s [{"translate":"ssbrc.fighters.alteredbeast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.alteredbeast.form.waredragon","bold":false,"color":"yellow"}]

function ssbrc:logic/fighters/attributes/defaults

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:fighters/alteredbeast/waredragon/sword
loot replace entity @s hotbar.1 loot ssbrc:fighters/alteredbeast/waredragon/electrocution

function ssbrc:logic/fighters/armor/update

effect give @s minecraft:absorption infinite 1 true

execute at @s run playsound ssbrc:fighters.alteredbeast.transform.waredragon player @a
