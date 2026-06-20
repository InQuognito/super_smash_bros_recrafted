tag @s remove kaclang

effect clear @s minecraft:resistance
attribute @s minecraft:knockback_resistance modifier remove ssbrc:immobile

function ssbrc:game/fighter/hero/magic/check

function ssbrc:game/logic/player/data/set {data: {temp: {fighter: {form: "default"}}}}
function ssbrc:game/fighter/_logic/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
