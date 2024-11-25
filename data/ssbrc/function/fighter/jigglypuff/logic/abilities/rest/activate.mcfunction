item modify entity @s weapon.mainhand ssbrc:fighter/jigglypuff/rest/disabled

function ssbrc:logic/item/durability/reset/hand

scoreboard players set @s charge.1 1

function ssbrc:logic/fighter/effects/mobility/immobilize {type:"default",duration:400}

effect give @s minecraft:blindness infinite 255 true
effect give @s minecraft:regeneration infinite 2 true

function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"rest"}
function ssbrc:logic/fighter/armor/update/check

playsound ssbrc:fighter.jigglypuff.rest.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/jigglypuff/rest
