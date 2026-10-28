function ssbrc:game/entity/player/fighter/hero/reset_active_spell
tag @s add kaclang
scoreboard players set @s duration.1 200

function ssbrc:game/entity/player/fighter/_logic/effects/immobile/activate {type: "default", duration: 200}
attribute @s minecraft:knockback_resistance modifier add ssbrc:immobile 1 add_value

function ssbrc:game/entity/player/fighter/_logic/effects/invincible/activate {duration: 200}

function ssbrc:game/entity/player/_logic/data/set {data: {temp: {fighter: {form: "kaclang"}}}}
function ssbrc:game/entity/player/fighter/_logic/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

playsound ssbrc:smash_item.metal_box.activate player @a
