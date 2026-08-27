execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:game/entity/player/fighter/rob/robo_beam/init/default

function ssbrc:game/entity/player/_logic/data/set {data: {temp: {fighter: {form: "default"}}}}
function ssbrc:game/entity/player/fighter/_logic/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
