data modify storage ssbrc:temp arguments.uuid set from entity @s UUID

$data modify storage ssbrc:temp arguments.key set value "$(key)"
$data modify storage ssbrc:temp arguments.value set value "$(value)"

$function ssbrc:logic/player/data/permanent/$(mode) with storage ssbrc:temp arguments
