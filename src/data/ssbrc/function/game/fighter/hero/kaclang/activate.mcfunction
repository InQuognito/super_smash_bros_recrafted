tag @s add kaclang
scoreboard players set @s duration.1 200

function ssbrc:game/logic/game/entity/player/effects/immobile/activate {type: "default", duration: 200}
attribute @s minecraft:knockback_resistance modifier add ssbrc:immobile 1 add_value

effect give @s minecraft:resistance infinite 255 true

function ssbrc:game/logic/player/data/set {data: {temp: {fighter: {form: "kaclang"}}}}
function ssbrc:game/logic/game/entity/player/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

playsound ssbrc:smash_item.metal_box.activate player @a
