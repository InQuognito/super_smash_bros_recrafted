function ssbrc:logic/player_data/permanent/get

$data modify storage ssbrc:temp arguments.key set value "$(key)"
$data modify storage ssbrc:temp arguments.value set value "$(value)"

$function ssbrc:logic/player_data/permanent/$(mode) with storage ssbrc:temp arguments
