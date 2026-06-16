tag @s remove phase_locket

effect clear @s minecraft:resistance

function ssbrc:game/logic/player/data/set {data: {temp: {fighter: {form: "default"}}}}
function ssbrc:game/logic/game/entity/player/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
