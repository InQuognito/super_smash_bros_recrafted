$summon minecraft:marker $(center) {Tags:["center_point"]}

$function ssbrc:stages/$(name)/prepare

$function ssbrc:logic/stages/spawnpoints with storage ssbrc:data stages.$(name).spawnpoints
$execute if predicate ssbrc:items run function ssbrc:logic/stages/iem_spawnpoints with storage ssbrc:data stages.$(name).item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare/players
function ssbrc:logic/pre_game/prepare/match

$tag @a[predicate=ssbrc:flag/player] add $(name)
