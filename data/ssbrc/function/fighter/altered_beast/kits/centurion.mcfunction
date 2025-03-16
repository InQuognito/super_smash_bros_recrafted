function ssbrc:fighter/altered_beast/kits/reset
execute unless entity @s[tag=shirtless] run function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"centurion"}
execute if entity @s[tag=shirtless] run function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"shirtless"}

loot replace entity @s hotbar.0 loot ssbrc:fighter/altered_beast/gladius

function ssbrc:fighter/altered_beast/logic/spirit_orb/give with storage ssbrc:temp game.stage

function ssbrc:logic/fighter/armor/update/check

advancement grant @s[tag=shirtless] only ssbrc:ui/popup/altered_beast

advancement revoke @s only ssbrc:utility/use_item/fighter/altered_beast/spirit_orb/revert
