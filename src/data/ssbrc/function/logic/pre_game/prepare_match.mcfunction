kill @e[type=minecraft:item_display,tag=stage_icon]
kill @e[type=minecraft:text_display,tag=vote_counter]
kill @e[type=minecraft:text_display,tag=info_display]
kill @e[type=minecraft:text_display,tag=stage_index]

execute positioned -528.5 6 -1939.5 run data modify entity @n[type=minecraft:text_display,tag=lobby.timer,distance=...01] text set value [ \
	{ \
		translate: "ssbrc.lobby.players_remaining", \
		color: "gold", \
	}, \
	{ \
		score: { \
			name: "players.ingame", \
			objective: "temp", \
		}, \
		color: "yellow", \
	}, \
]

team modify team1 nametagVisibility hideForOtherTeams
team modify team2 nametagVisibility hideForOtherTeams
team modify team3 nametagVisibility hideForOtherTeams
team modify team4 nametagVisibility hideForOtherTeams
team modify team5 nametagVisibility hideForOtherTeams
team modify team6 nametagVisibility hideForOtherTeams
team modify team7 nametagVisibility hideForOtherTeams
team modify team8 nametagVisibility hideForOtherTeams

teleport @a[team=spectator] 0 10 0

function ssbrc:logic/pre_game/teleport/start
function ssbrc:logic/pre_game/start_countdown
