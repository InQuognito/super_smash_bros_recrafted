kill @e[type=minecraft:item_display,tag=stage_icon]
kill @e[type=minecraft:text_display,tag=vote_counter]
kill @e[type=minecraft:text_display,tag=info_display]
kill @e[type=minecraft:text_display,tag=stage_index]

scoreboard players operation total_stocks temp = players.ingame temp
scoreboard players operation total_stocks temp *= stock_limit options

execute positioned -528.5 6.0 -1939.5 run data modify entity @n[type=minecraft:text_display,tag=lobby.timer,distance=..0.01] text set value [ \
	{ \
		translate: "ssbrc.lobby.players_remaining", \
		color: "gold" \
	}, \
	{ \
		"score": { \
			name: "players.ingame", \
			objective: "temp" \
		}, \
	color: "yellow"} \
]

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
