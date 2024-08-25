function ssbrc:logic/player_data/temp/get

$data modify storage ssbrc:temp arguments.input set value "$(input)"
$data modify storage ssbrc:temp arguments.output set value "$(output)"

function ssbrc:logic/player_data/temp/set_storage/set with storage ssbrc:temp arguments
