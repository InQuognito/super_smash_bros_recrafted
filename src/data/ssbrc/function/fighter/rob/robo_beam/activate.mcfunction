execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/rob/robo_beam/init/default

function ssbrc:logic/player/data/set {data: {temp: {fighter: {form: "default"}}}}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
