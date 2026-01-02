scoreboard players operation seconds temp = @s temp
scoreboard players operaton seconds temp /= 20 const

execute on passengers run data modify entity @s text set value { \
	score: { \
		name: "seconds", \
		objective: "temp", \
	}, \
	color: "yellow", \
}
