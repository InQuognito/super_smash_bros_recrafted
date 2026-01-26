advancement revoke @s only ssbrc:utility/use_item/fighter/jigglypuff/rest

item modify entity @s weapon.mainhand ssbrc:fighter/jigglypuff/rest/disabled

scoreboard players set @s charge.1 1

function ssbrc:logic/fighter/effects/immobile/activate {type: "default", duration: 400}

effect give @s minecraft:blindness infinite 255 true
effect give @s minecraft:regeneration infinite 2 true

function ssbrc:logic/player/data/set {data: {temp: {fighter: {form: "rest"}}}}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

playsound ssbrc:fighter.jigglypuff.rest.activate player @a
