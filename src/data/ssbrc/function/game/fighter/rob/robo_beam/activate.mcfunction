execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:game/fighter/rob/robo_beam/init/default

function ssbrc:game/logic/player/data/set {data: {temp: {fighter: {form: "default"}}}}
function ssbrc:game/logic/game/entity/player/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
