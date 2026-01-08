advancement revoke @s only ssbrc:utility/use_item/fighter/altered_beast/spirit_orb/revert

function ssbrc:fighter/altered_beast/kits/reset

function ssbrc:logic/item/init/slot {item: "gladius", slot: "hotbar.0", class: "weapon", type: "default"}

function ssbrc:fighter/altered_beast/spirit_orb/give with storage ssbrc:temp game.stage

function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

advancement grant @s[tag=shirtless] only ssbrc:ui/popup/altered_beast

execute if entity @s[tag=shirtless] run return run function ssbrc:logic/player/data/set {data: {temp: {fighter: {form: "shirtless"}}}}
function ssbrc:logic/player/data/set {data: {temp: {fighter: {form: "centurion"}}}}
