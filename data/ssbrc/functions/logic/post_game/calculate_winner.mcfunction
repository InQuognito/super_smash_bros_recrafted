execute if score teams options matches 0 if score players.playing temp matches 1 run function ssbrc:logic/post_game/calculate_winner/stock/default

function ssbrc:logic/teams/count
execute if score teams options matches 1 if score players.playing temp = highestTeam teamAmount run function ssbrc:logic/post_game/calculate_winner/stock/teams

execute if score players.playing temp matches ..0 run function ssbrc:logic/post_game/end
