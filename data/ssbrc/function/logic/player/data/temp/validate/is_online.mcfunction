$execute if entity @p[name=$(name)] run return 1
$execute if entity @p[name=$(name),team=spectator] run return run function ssbrc:logic/player/data/temp/validate/remove with storage ssbrc:data player.temp_data_copy[-1]

function ssbrc:logic/player/data/temp/validate/remove with storage ssbrc:data player.temp_data_copy[-1]
