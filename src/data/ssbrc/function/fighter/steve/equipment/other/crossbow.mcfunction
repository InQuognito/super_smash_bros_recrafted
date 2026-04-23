clear @s *[minecraft:custom_data~{item: "steve_bow"}]

give @s minecraft:crossbow[ \
	minecraft:unbreakable = {}, \
	minecraft:custom_data = { \
		item: "steve_crossbow", \
	}, \
]

title @s actionbar { \
	translate: "ssbrc.fighter.steve.craft_crossbow", \
	color: "green", \
}
