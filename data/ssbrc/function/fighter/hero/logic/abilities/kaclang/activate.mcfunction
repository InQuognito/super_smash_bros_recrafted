tag @s add kaclang
scoreboard players set @s duration.1 200

function ssbrc:logic/fighter/effects/mobility/immobilize {type:"default",duration:200}

effect give @s minecraft:resistance infinite 255 true

function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"kaclang"}
function ssbrc:logic/fighter/armor/update/check

playsound ssbrc:item.metal_box.activate player @a
