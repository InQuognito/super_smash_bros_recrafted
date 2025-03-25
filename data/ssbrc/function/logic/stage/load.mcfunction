$data modify storage ssbrc:temp game.stage set from storage ssbrc:data stage.$(name)

$time set $(time)
$weather $(weather)

$forceload add $(location)

$function ssbrc:logic/stage/spawnpoints with storage ssbrc:data stage.$(name).spawnpoints
$function ssbrc:logic/stage/item_spawnpoints with storage ssbrc:data stage.$(name).item_spawnpoints

$function ssbrc:stage/$(name)/load

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match
