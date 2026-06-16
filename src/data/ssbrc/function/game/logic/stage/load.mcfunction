forceload add -50 -50 50 50
$fillbiome -50 -50 -50 50 50 50 ssbrc:stage/$(name)

$data modify storage ssbrc:temp game.stage set from storage ssbrc:data stage.$(name)

#$time of ssbrc:stage set $(time)
#function ssbrc:game/logic/stage/load/time

$weather $(weather)

$execute unless data storage ssbrc:data option{game_mode: "ctf"} run function ssbrc:game/logic/stage/load/smash {name: "$(name)"}

$function ssbrc:game/stage/$(name)/load with storage ssbrc:temp cache.stage_select

function ssbrc:game/logic/pre_game/prepare_match
execute as @a[predicate=ssbrc:ingame] run function ssbrc:game/logic/pre_game/prepare_players
