clear @s *[minecraft:custom_data~{item: "steve_crossbow"}]

give @s minecraft:bow[ \
	minecraft:unbreakable = {}, \
	minecraft:custom_data = { \
		item: "steve_bow", \
	}, \
]

title @s actionbar { \
	translate: "ssbrc.fighter.steve.craft_bow", \
	color: "green", \
}
