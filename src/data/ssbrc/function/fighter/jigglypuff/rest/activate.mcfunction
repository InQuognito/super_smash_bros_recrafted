advancement revoke @s only ssbrc:utility/use_item/fighter/jigglypuff/rest

function ssbrc:logic/game/entity/player/effects/sleep/activate {duration: 400}
effect give @s minecraft:regeneration infinite 2 true

function ssbrc:logic/player/data/set {data: {temp: {fighter: {form: "rest"}}}}
function ssbrc:logic/game/entity/player/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

playsound ssbrc:fighter.jigglypuff.rest.activate player @a
