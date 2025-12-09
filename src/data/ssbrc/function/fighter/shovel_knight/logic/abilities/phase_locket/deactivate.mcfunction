tag @s remove phase_locket

effect clear @s minecraft:resistance

function ssbrc:logic/player/data/set {key: "form", value: "default"}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data"
