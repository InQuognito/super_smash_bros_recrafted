function ssbrc:fighters/altered_beast/kits/reset
tag @s add warewolf

tellraw @s [{"translate":"ssbrc.fighters.altered_beast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.altered_beast.warewolf","bold":false,"color":"yellow"}]

function ssbrc:logic/fighters/attributes/defaults

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/warewolf/flame_hands
loot replace entity @s weapon.offhand loot ssbrc:fighters/altered_beast/warewolf/flame_hands

function ssbrc:logic/fighters/armor/update

effect give @s minecraft:absorption infinite 0 true

execute at @s run playsound ssbrc:fighters.altered_beast.transform.warewolf player @a
