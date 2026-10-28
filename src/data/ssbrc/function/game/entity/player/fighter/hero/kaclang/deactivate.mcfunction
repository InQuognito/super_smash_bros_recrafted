tag @s remove kaclang

attribute @s minecraft:knockback_resistance modifier remove ssbrc:immobile

function ssbrc:game/entity/player/_logic/data/set {data: {temp: {fighter: {form: "default"}}}}
function ssbrc:game/entity/player/fighter/_logic/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
