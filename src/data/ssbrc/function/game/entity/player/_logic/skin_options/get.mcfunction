$function ssbrc:game/entity/player/fighter/$(fighter)/menu/skin/options

$data modify storage ssbrc:temp cache.skin_options.values.$(fighter) set value []
$execute store result score #skin_count temp run data get storage ssbrc:data fighter.$(fighter).skin_count
execute store result storage ssbrc:temp cache.skin_options.index int 1 run scoreboard players set #n temp 0

function ssbrc:game/entity/player/_logic/skin_options/skin {}

$function ssbrc:game/entity/player/_logic/skin_options/loop with storage ssbrc:data fighter.$(fighter)

$function ssbrc:game/entity/player/_logic/skin_options/skin with storage ssbrc:data fighter.$(fighter).skins
