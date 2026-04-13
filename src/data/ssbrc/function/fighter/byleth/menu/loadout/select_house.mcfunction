$function ssbrc:logic/player/data/set {data: {temp: {fighter: {house: "$(house)"}}}}

$tellraw @s[tag=!picking_random] [ \
	"", \
	{ \
		translate: "ssbrc.fighter.byleth.house", \
	}, \
	{ \
		translate: "ssbrc.fighter.byleth.house.$(house)", \
		color: "$(color)", \
	}, \
]
