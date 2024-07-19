function ssbrc:fighters/altered_beast/kits/reset
function ssbrc:logic/player_data/set {mode:"store",key:"form",value:"centurion"}

clear @s #ssbrc:equipment

loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/gladius

loot replace entity @s hotbar.8 loot ssbrc:fighters/altered_beast/spirit_orb

function ssbrc:logic/fighters/armor/update/check

advancement revoke @s only ssbrc:utility/use_item/fighters/altered_beast/spirit_orb/revert
