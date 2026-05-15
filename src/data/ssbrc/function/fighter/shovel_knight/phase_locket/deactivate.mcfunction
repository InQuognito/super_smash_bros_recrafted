tag @s remove phase_locket

effect clear @s minecraft:resistance

function ssbrc:logic/player/data/set {data: {temp: {fighter: {form: "default"}}}}
function ssbrc:logic/game/entity/player/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
