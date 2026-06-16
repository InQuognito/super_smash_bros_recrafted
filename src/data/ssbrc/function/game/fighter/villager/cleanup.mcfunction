scoreboard players operation #bells_earned temp = @s charge.3
scoreboard players operation #bells_interest temp = #bells_earned temp
scoreboard players operation #bells_interest temp /= #2 const

scoreboard players operation #bells_earned temp += @s charge.2

tellraw @s [ \
	{ \
		text: "Bells Earned:", \
		color: "yellow", \
	}, \
	{ \
		score: { \
			name: "@s", \
			objective: "charge.2", \
		}, \
		extra: [ \
			{ \
				text: " from Damage Dealt", \
			}, \
		], \
	}, \
	{ \
		score: { \
			name: "@s", \
			objective: "charge.3", \
		}, \
		extra: [ \
			{ \
				text: " from Bank", \
			}, \
		], \
	}, \
	{ \
		score: { \
			name: "#bells_interest", \
			objective: "temp", \
		}, \
		extra: [ \
			{ \
				text: " from Interest", \
			}, \
		], \
	}, \
]

scoreboard players operation #bells_earned temp += #bells_interest temp
scoreboard players operation @s resource += #bells_earned temp

scoreboard players set @s charge.2 0
scoreboard players set @s charge.3 0
