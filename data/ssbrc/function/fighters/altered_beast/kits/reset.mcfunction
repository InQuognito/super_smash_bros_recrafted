tag @s remove altered_beast.is_beast

tag @s remove feral_instincts

clear @s #ssbrc:equipment
loot replace entity @s hotbar.8 loot ssbrc:fighters/altered_beast/spirit_orb

function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}
