$say data modify storage ssbrc:temp game.stage set from storage ssbrc:data stages.$(name)
$say time set $(time)
$say weather $(weather)
$say forceload add $(location)

$data modify storage ssbrc:temp game.stage set from storage ssbrc:data stages.$(name)

$time set $(time)
$weather $(weather)

$forceload add $(location)

$function ssbrc:logic/stages/spawnpoints with storage ssbrc:data stages.$(name).spawnpoints
#$function ssbrc:logic/stages/item_spawnpoints with storage ssbrc:data stages.$(name).item_spawnpoints

$function ssbrc:stages/$(name)/load

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match
