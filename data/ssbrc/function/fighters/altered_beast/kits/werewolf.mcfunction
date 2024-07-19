function ssbrc:fighters/altered_beast/kits/update {form:"werewolf"}

execute if score @s charge.1 >= altered_beast.spirit.max vars run tag @s add feral_instincts

loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/werewolf/flame_hands
loot replace entity @s weapon.offhand loot ssbrc:fighters/altered_beast/werewolf/flame_hands

loot replace entity @s hotbar.8 loot ssbrc:fighters/altered_beast/spirit_orb
