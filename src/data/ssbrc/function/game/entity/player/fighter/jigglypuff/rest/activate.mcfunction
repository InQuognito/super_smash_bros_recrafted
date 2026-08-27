advancement revoke @s only ssbrc:utility/use_item/fighter/jigglypuff/rest

function ssbrc:game/entity/player/fighter/_logic/effects/sleep/activate {duration: 400}

function ssbrc:game/logic/player/data/set {data: {temp: {fighter: {form: "rest"}}}}
function ssbrc:game/entity/player/fighter/_logic/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

playsound ssbrc:fighter.jigglypuff.rest.activate player @a
