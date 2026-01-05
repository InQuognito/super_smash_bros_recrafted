tag @s remove kaclang

effect clear @s minecraft:resistance

function ssbrc:fighter/hero/magic/check

function ssbrc:logic/player/data/set {temp: {fighter: {form: "default"}}}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
