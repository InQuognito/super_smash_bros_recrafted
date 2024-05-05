kill @e[type=minecraft:item_display,tag=stageIcon]
kill @e[type=minecraft:area_effect_cloud,tag=vote_counter]
kill @e[type=minecraft:area_effect_cloud,tag=info_display]

scoreboard players operation total_stocks temp = players.playing temp
scoreboard players operation total_stocks temp *= stock_limit options

data modify entity @e[tag=lobby.timer,limit=1] text set value '[{"translate":"ssbrc.lobby.players_remaining","color":"gold"},{"score":{"name":"players.playing","objective":"temp"},"color":"yellow"}]'

function ssbrc:logic/resets/gamerules
execute unless score players.playing temp matches 1.. if entity @s[team=spectator] run gamerule spectatorsGenerateChunks true

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
