forceload add -50 -50 50 50
$fillbiome -50 -50 -50 50 50 50 ssbrc:stage/$(name)

$data modify storage ssbrc:temp game.stage set from storage ssbrc:data stage.$(name)

$time set $(time)
$weather $(weather)

$execute unless data storage ssbrc:data option{game_mode: "ctf"} run function ssbrc:logic/stage/load/smash {name: "$(name)"}

$function ssbrc:stage/$(name)/load with storage ssbrc:temp cache.stage_select

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match
