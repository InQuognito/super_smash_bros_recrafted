function ssbrc:fighters/altered_beast/kits/reset
tag @s add centurion

clear @s #ssbrc:equipment

loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/gladius

loot replace entity @s hotbar.8 loot ssbrc:fighters/altered_beast/spirit_orb

function ssbrc:logic/fighters/armor/update

function ssbrc:logic/fighters/cooldown/set/score {type:"3",value:"altered_beast.mark_of_the_beast.cooldown"}

advancement revoke @s only ssbrc:utility/use_item/fighters/altered_beast/spirit_orb/revert
