tag @s add night_vision_goggles

function ssbrc:logic/player/data/set {key: "form", value: "night_vision_goggles"}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data"
