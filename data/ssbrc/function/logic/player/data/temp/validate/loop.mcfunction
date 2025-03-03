function ssbrc:logic/player/data/temp/validate/is_online with storage ssbrc:data player.temp_data_copy[-1]

data remove storage ssbrc:data player.temp_data_copy[-1]
function ssbrc:logic/player/data/temp/validate/loop with storage ssbrc:data player.temp_data_copy[-1]
