function ssbrc:fighters/altered_beast/kits/reset
tag @s add werewolf

execute if score @s charge.1 >= altered_beast.spirit.max vars run tag @s add feral_instincts

tellraw @s [{"translate":"ssbrc.fighters.altered_beast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.altered_beast.werewolf","bold":false,"color":"yellow"}]

function ssbrc:fighters/altered_beast/kits/update

loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/werewolf/flame_hands
loot replace entity @s weapon.offhand loot ssbrc:fighters/altered_beast/werewolf/flame_hands

loot replace entity @s hotbar.8 loot ssbrc:fighters/altered_beast/spirit_orb

playsound ssbrc:fighters.altered_beast.werewolf.transform player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/altered_beast/spirit_orb/transform/werewolf
