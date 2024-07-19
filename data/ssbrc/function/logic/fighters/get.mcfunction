function ssbrc:logic/player_data/copy/check

$data modify storage ssbrc:temp player.temp_data.function set value "$(function)"

function ssbrc:logic/fighters/get/run with storage ssbrc:temp player.temp_data
