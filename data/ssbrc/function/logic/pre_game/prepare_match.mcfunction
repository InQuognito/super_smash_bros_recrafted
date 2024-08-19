kill @e[type=minecraft:item_display,tag=stage_icon]
kill @e[type=minecraft:text_display,tag=vote_counter]
kill @e[type=minecraft:text_display,tag=info_display]

scoreboard players operation total_stocks temp = players.ingame temp
scoreboard players operation total_stocks temp *= stock_limit options

data modify entity @e[tag=lobby.timer,limit=1] text set value '[{"translate":"ssbrc.lobby.players_remaining","color":"gold"},{"score":{"name":"players.ingame","objective":"temp"},"color":"yellow"}]'

team modify team1 nametagVisibility hideForOtherTeams
team modify team2 nametagVisibility hideForOtherTeams
team modify team3 nametagVisibility hideForOtherTeams
team modify team4 nametagVisibility hideForOtherTeams
team modify team5 nametagVisibility hideForOtherTeams
team modify team6 nametagVisibility hideForOtherTeams
team modify team7 nametagVisibility hideForOtherTeams
team modify team8 nametagVisibility hideForOtherTeams

function ssbrc:logic/pre_game/teleport_begin
function ssbrc:logic/pre_game/start_countdown
