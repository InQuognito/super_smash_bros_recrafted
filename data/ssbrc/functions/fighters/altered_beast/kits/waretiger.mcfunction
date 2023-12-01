function ssbrc:fighters/altered_beast/kits/reset
tag @s add waretiger

tellraw @s [{"translate":"ssbrc.fighters.altered_beast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.altered_beast.waretiger","bold":false,"color":"yellow"}]

execute unless score suddenDeath options matches 1 run function ssbrc:logic/fighters/attributes/defaults

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/waretiger/feral_claw
loot replace entity @s hotbar.1 loot ssbrc:fighters/altered_beast/waretiger/thunderous_roar
loot replace entity @s weapon.offhand loot ssbrc:fighters/altered_beast/waretiger/sabretooth

function ssbrc:logic/fighters/armor/update

effect give @s minecraft:absorption infinite 0 true

execute at @s run playsound ssbrc:fighters.altered_beast.transform.waretiger player @a
