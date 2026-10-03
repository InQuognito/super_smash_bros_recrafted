$data modify storage ssbrc:temp cache.fighter.fighter set value "$(fighter)"
$data modify storage ssbrc:temp cache.fighter.skin set from entity @s equipment.body.components."minecraft:custom_data".data.memory.$(fighter).skin
$data modify storage ssbrc:temp cache.fighter.death_effect set from entity @s equipment.body.components."minecraft:custom_data".data.memory.$(fighter).death_effect

function ssbrc:game/entity/player/fighter/_logic/skin/advancement/set with storage ssbrc:temp cache.fighter
