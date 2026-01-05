tag @s remove night_vision_goggles

function ssbrc:logic/player/data/set {temp: {fighter: {form: "default"}}}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
