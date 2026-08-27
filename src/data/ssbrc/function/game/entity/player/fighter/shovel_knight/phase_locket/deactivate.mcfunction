tag @s remove phase_locket

effect clear @s minecraft:resistance

function ssbrc:game/entity/player/_logic/data/set {data: {temp: {fighter: {form: "default"}}}}
function ssbrc:game/entity/player/fighter/_logic/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
