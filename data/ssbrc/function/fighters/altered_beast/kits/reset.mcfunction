tag @s remove altered_beast.is_beast

tag @s remove feral_instincts

clear @s #ssbrc:equipment
loot replace entity @s hotbar.8 loot ssbrc:fighters/altered_beast/spirit_orb

function ssbrc:logic/item/durability/reset/hand

function ssbrc:logic/fighters/get {function:"ssbrc:logic/fighters/attributes/defaults"}

advancement revoke @s only ssbrc:utility/use_item/fighters/altered_beast/spirit_orb/transform
advancement revoke @s only ssbrc:utility/use_item/fighters/altered_beast/spirit_orb/revert
