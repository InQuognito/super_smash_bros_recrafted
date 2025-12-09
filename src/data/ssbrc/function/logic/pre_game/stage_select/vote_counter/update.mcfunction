$scoreboard players remove @n[type=minecraft:text_display,tag=vote_counter,nbt={data:{id:"$(stage_vote)"}}] stage_vote 1

execute as @e[type=minecraft:text_display,tag=vote_counter,tag=selected] at @s run data modify entity @s text set value [ \
	{ \
		translate: "ssbrc.stage_select.votes", \
		color: "gold", \
	}, \
	{ \
		score: { \
			name: "@s", \
			objective: "stage_vote", \
		}, \
		color: "yellow", \
		bold: true, \
	}, \
]
