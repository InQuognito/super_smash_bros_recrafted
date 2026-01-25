tag @s remove altered_beast.is_beast

tag @s remove feral_instincts

clear @s #ssbrc:equipment/ability
function ssbrc:logic/item/init/slot {item: "spirit_orb", slot: "hotbar.8", class: "default", type: "default"}

function ssbrc:logic/fighter/attributes/defaults with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

advancement revoke @s only ssbrc:utility/use_item/fighter/altered_beast/spirit_orb/transform
advancement revoke @s only ssbrc:utility/use_item/fighter/altered_beast/spirit_orb/revert
