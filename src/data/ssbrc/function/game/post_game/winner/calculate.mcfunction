function ssbrc:game/pre_game/fighter_select/count/activate

execute if data storage ssbrc:data option{teams: true} run return run function ssbrc:game/post_game/winner/teams

execute if score #players.ingame temp matches 1 run return run function ssbrc:game/post_game/winner/stock/default

execute if score #players.ingame temp matches 0 run function ssbrc:game/post_game/end
