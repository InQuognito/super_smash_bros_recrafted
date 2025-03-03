scoreboard players set pointer temp 0
execute store result storage ssbrc:temp cache.looper.pointer int 1.0 run scoreboard players get pointer temp

scoreboard players reset offline_player_found temp
function ssbrc:logic/player/data/temp/validate/loop with storage ssbrc:temp cache.looper
