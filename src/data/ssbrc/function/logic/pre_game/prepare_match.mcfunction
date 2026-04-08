#execute positioned -528.5 6 -1939.5 run data modify entity @n[type=minecraft:text_display,tag=lobby.timer,distance=...01] text set value [ \
#	{ \
#		translate: "ssbrc.lobby.players_remaining", \
#		color: "gold", \
#	}, \
#	{ \
#		score: { \
#			name: "#players.ingame", \
#			objective: "temp", \
#		}, \
#		color: "yellow", \
#	}, \
#]

function ssbrc:logic/game/team/modify

function ssbrc:logic/game/team/set_option {key: "nametagVisibility", value: "hideForOtherTeams"}

teleport @a[team=spectator] 0 10 0

function ssbrc:logic/pre_game/teleport/start
function ssbrc:logic/pre_game/start_countdown
