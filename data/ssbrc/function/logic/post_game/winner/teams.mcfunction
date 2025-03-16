function ssbrc:logic/game/team/count/all

execute if score players.ingame temp = largest_team temp run function ssbrc:logic/post_game/winner/stock/teams
