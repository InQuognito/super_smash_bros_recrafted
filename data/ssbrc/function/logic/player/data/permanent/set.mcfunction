function ssbrc:logic/player/data/permanent/get

$data modify storage ssbrc:temp arguments.key set value "$(key)"
$data modify storage ssbrc:temp arguments.value set value "$(value)"

$function ssbrc:logic/player/data/permanent/$(mode) with storage ssbrc:temp arguments
