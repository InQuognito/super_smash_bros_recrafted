tag @s remove altered_beast.is_beast

tag @s remove feral_instincts

clear @s #ssbrc:equipment
loot replace entity @s hotbar.8 loot ssbrc:fighter/altered_beast/spirit_orb

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"spirit_orb",source:"cooldown"}

function ssbrc:logic/fighter/get {function:"ssbrc:logic/fighter/attributes/defaults"}

advancement revoke @s only ssbrc:utility/use_item/fighter/altered_beast/spirit_orb/transform
advancement revoke @s only ssbrc:utility/use_item/fighter/altered_beast/spirit_orb/revert
