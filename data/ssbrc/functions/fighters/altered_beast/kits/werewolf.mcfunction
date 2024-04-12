function ssbrc:fighters/altered_beast/kits/reset
tag @s add werewolf

execute if score @s charge.1 >= altered_beast.spirit.max vars run tag @s add feral_instincts

tellraw @s [{"translate":"ssbrc.fighters.altered_beast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.altered_beast.werewolf","bold":false,"color":"yellow"}]

function ssbrc:logic/fighters/attributes/defaults

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/werewolf/flame_hands
loot replace entity @s weapon.offhand loot ssbrc:fighters/altered_beast/werewolf/flame_hands

loot replace entity @s hotbar.8 loot ssbrc:fighters/altered_beast/mark_of_the_beast

function ssbrc:logic/fighters/armor/update

playsound ssbrc:fighters.altered_beast.transform.werewolf player @a
