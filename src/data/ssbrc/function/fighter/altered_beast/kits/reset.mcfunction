tag @s remove altered_beast.is_beast

tag @s remove feral_instincts

clear @s #ssbrc:equipment/ability
loot replace entity @s hotbar.8 loot ssbrc:fighter/altered_beast/spirit_orb

function ssbrc:logic/fighter/attributes/defaults with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

advancement revoke @s only ssbrc:utility/use_item/fighter/altered_beast/spirit_orb/transform
advancement revoke @s only ssbrc:utility/use_item/fighter/altered_beast/spirit_orb/revert
