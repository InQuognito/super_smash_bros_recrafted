$execute if entity @p[name=$(name),tag=room.fighter_select] run return 1

function ssbrc:logic/player/data/temp/validate/remove with storage ssbrc:data player.temp_data_copy[-1]
