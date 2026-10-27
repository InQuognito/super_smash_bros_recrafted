function ssbrc:game/entity/player/fighter/_logic/ability/init

function ssbrc:game/entity/player/fighter/ice_climbers/swap_climber/check with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

data modify storage ssbrc:temp cache.position set from entity @s Pos
data modify storage ssbrc:temp cache.rotation set from entity @s Rotation
teleport @s @n[type=minecraft:skeleton,predicate=ssbrc:owner,distance=..64]
execute as @n[type=minecraft:skeleton,predicate=ssbrc:owner,distance=..64] run function ssbrc:game/entity/player/fighter/ice_climbers/swap_climber/teleport

function ssbrc:game/entity/player/fighter/_logic/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
