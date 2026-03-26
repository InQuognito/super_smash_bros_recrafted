$scoreboard players operation @s capacity += #raiden.$(item).weight const

$tellraw @s[tag=!ignore_feedback] [ \
	{ \
		translate: "ssbrc.series.metal_gear.loadout.equip", \
		color: "green", \
	}, \
	{ \
		translate: "ssbrc.fighter.raiden.$(item)", \
		color: "green", \
	}, \
	{ \
		translate: " [ ", \
		color: "dark_red", \
	}, \
	{ \
		translate: "ssbrc.series.metal_gear.loadout.undo", \
		color: "red", \
		click_event: { \
			action: "run_command", \
			command: "trigger fighter_trigger set $(undo)", \
		}, \
		hover_event: { \
			action: "show_text", \
			value: { \
				translate: "ssbrc.series.metal_gear.loadout.undo.description", \
				color: "gray", \
			}, \
		}, \
	}, \
	{ \
		text: " ]", \
		color: "dark_red", \
	}, \
]

$tag @s add $(item)

execute unless entity @s[tag=ignore_feedback] run function ssbrc:fighter/raiden/menu/loadout/display_capacity
