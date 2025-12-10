execute store result score invert_g temp run data get entity @s Motion[1] -10000

scoreboard players set $x player_motion.api.launch 0

$scoreboard players set $y player_motion.api.launch $(strength)
scoreboard players operation $y player_motion.api.launch += invert_g temp

scoreboard players set $z player_motion.api.launch 0

execute if data storage ssbrc:data option{debug: true} run tellraw @a [ \
	"BEFORE: \n  x: ", \
	{ \
		score: { \
			name: "$x", \
			objective: "player_motion.api.launch", \
		}, \
		color: "red", \
	}, \
	"\n  y: ", \
	{ \
		score: { \
			name: "$y", \
			objective: "player_motion.api.launch", \
		}, \
		color: "red", \
	}, \
	"\n  z: ", \
	{ \
		score: { \
			name: "$z", \
			objective: "player_motion.api.launch", \
		}, \
		color: "red", \
	}, \
]

function player_motion:api/launch_global_xyz

execute if data storage ssbrc:data option{debug: true} run tellraw @a "\nJUMP\n"

execute if data storage ssbrc:data option{debug: true} run tellraw @a [ \
	"AFTER: \n  x: ", \
	{ \
		score: { \
			name: "$x", \
			objective: "player_motion.api.launch", \
		}, \
		color: "red", \
	}, \
	"\n  y: ", \
	{ \
		score: { \
			name: "$y", \
			objective: "player_motion.api.launch", \
		}, \
		color: "red", \
	}, \
	"\n  z: ", \
	{ \
		score: { \
			name: "$z", \
			objective: "player_motion.api.launch", \
		}, \
		color: "red", \
	}, \
]

#execute if predicate ssbrc:input/left run scoreboard players add $x player_motion.api.launch 1000
#execute if predicate ssbrc:input/right run scoreboard players remove $x player_motion.api.launch 1000

#scoreboard players set $y player_motion.api.launch 0

#execute if predicate ssbrc:input/forward run scoreboard players add $z player_motion.api.launch 1000
#execute if predicate ssbrc:input/backward run scoreboard players remove $z player_motion.api.launch 1000

#function player_motion:api/launch_local_xyz
