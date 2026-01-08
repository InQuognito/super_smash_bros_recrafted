tag @s add night_vision_goggles

function ssbrc:logic/player/data/set {data: {temp: {fighter: {form: "night_vision_goggles"}}}}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
