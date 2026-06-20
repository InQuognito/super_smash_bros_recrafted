$data modify storage ssbrc:temp cache.fighter.fighter set value "$(fighter)"
$data modify storage ssbrc:temp cache.fighter.skin set from entity @s equipment.body.components."minecraft:custom_data".data.equipped_skin.$(fighter)

function ssbrc:game/fighter/_logic/skin/advancement/set with storage ssbrc:temp cache.fighter
