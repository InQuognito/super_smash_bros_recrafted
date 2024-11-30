function ssbrc:logic/pre_game/fighter_select/count_players

execute unless score fighter_picked temp matches 1.. run function ssbrc:logic/game/player/spectate/warn

execute if score fighter_picked temp matches 1.. run function ssbrc:logic/game/player/spectate/join
