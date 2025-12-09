execute positioned 33 -1 50 run particle minecraft:enchant ~ ~ ~ 2 2 0 .01 1 normal @a

kill @e[ \
	predicate = ssbrc:killbox_vulnerable, \
	predicate = { \
		condition: "minecraft:entity_properties", \
		entity: "this", \
		predicate: { \
			location: { \
				position: { \
					y: { \
						max: -49, \
					}, \
				}, \
			}, \
		}, \
	}, \
]
