function ssbrc:logic/player/data/temp/copy/check

execute if score teams options matches 1 run return run function ssbrc:logic/post_game/winner/teams

execute if score players.ingame temp matches 1 run return run function ssbrc:logic/post_game/winner/stock/default

execute if score players.ingame temp matches 0 run function ssbrc:logic/post_game/end
