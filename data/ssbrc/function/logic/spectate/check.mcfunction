function ssbrc:logic/pre_game/fighter_select/count_players

execute unless score players.playing temp matches 1.. run function ssbrc:logic/spectate/warn

execute if score players.playing temp matches 1.. run function ssbrc:logic/spectate/join
