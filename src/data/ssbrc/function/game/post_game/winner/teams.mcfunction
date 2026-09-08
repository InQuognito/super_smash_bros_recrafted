function ssbrc:game/team/count/all

execute if score #players.ingame temp = largest_team temp run function ssbrc:game/post_game/winner/stock/teams
