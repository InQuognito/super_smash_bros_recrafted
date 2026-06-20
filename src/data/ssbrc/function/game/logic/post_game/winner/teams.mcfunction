function ssbrc:game/logic/team/count/all

execute if score #players.ingame temp = largest_team temp run function ssbrc:game/logic/post_game/winner/stock/teams
