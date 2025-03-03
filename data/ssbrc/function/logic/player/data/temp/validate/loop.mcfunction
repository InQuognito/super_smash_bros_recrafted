$data modify storage ssbrc:temp cache.looper.name set from storage ssbrc:data player.temp_data[$(pointer)].name

function ssbrc:logic/player/data/temp/validate/is_online with storage ssbrc:temp cache.looper

execute if score offline_player_found temp matches 1 run return 1
scoreboard players add pointer temp 1
execute store result storage ssbrc:temp cache.looper.pointer int 1.0 run scoreboard players get pointer temp
function ssbrc:logic/player/data/temp/validate/loop with storage ssbrc:temp cache.looper
