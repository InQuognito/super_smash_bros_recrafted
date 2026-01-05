tag @s add kaclang
scoreboard players set @s duration.1 200

function ssbrc:logic/fighter/effects/mobility/immobilize {type: "default", duration: 200}

effect give @s minecraft:resistance infinite 255 true

function ssbrc:logic/player/data/set {temp: {fighter: {form: "kaclang"}}}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

playsound ssbrc:smash_item.metal_box.activate player @a
