execute if score teams options matches 0 if score players.ingame temp matches 1 run function ssbrc:logic/post_game/winner/stock/default

function ssbrc:logic/teams/count/all
execute if score teams options matches 1 if score players.ingame temp = largest_team temp run function ssbrc:logic/post_game/winner/stock/teams

execute if score players.ingame temp matches ..0 run function ssbrc:logic/post_game/end
