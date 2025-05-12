$execute if entity @a[name=$(name),team=spectator,limit=1] run return run function ssbrc:logic/player/data/temp/validate/remove with storage ssbrc:data player.temp_data_copy[-1]
$execute if entity @a[name=$(name),limit=1] run return 1

function ssbrc:logic/player/data/temp/validate/remove with storage ssbrc:data player.temp_data_copy[-1]
