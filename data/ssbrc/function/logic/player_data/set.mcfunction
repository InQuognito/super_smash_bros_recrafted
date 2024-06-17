function ssbrc:logic/player_data/get

$data modify storage ssbrc:temp arguments.key set value "$(key)"
$data modify storage ssbrc:temp arguments.value set value "$(value)"

$function ssbrc:logic/player_data/$(mode) with storage ssbrc:temp arguments
