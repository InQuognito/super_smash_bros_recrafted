kill @e[ \
	predicate = ssbrc:killbox_vulnerable, \
	predicate = { \
		condition: "minecraft:entity_properties", \
		entity: "this", \
		predicate: { \
			location: { \
				position: { \
					y: { \
						max: -19, \
					}, \
				}, \
			}, \
		}, \
	}, \
]
