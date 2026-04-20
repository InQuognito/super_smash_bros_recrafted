execute if predicate { \
	condition: "minecraft:entity_properties", \
	entity: "this", \
	predicate: { \
		distance: { \
			absolute: 10, \
		}, \
	}, \
} run return run scoreboard players set #distance temp 10

execute if predicate { \
	condition: "minecraft:entity_properties", \
	entity: "this", \
	predicate: { \
		distance: { \
			absolute: 9, \
		}, \
	}, \
} run return run scoreboard players set #distance temp 9

execute if predicate { \
	condition: "minecraft:entity_properties", \
	entity: "this", \
	predicate: { \
		distance: { \
			absolute: 8, \
		}, \
	}, \
} run return run scoreboard players set #distance temp 8

execute if predicate { \
	condition: "minecraft:entity_properties", \
	entity: "this", \
	predicate: { \
		distance: { \
			absolute: 7, \
		}, \
	}, \
} run return run scoreboard players set #distance temp 7

execute if predicate { \
	condition: "minecraft:entity_properties", \
	entity: "this", \
	predicate: { \
		distance: { \
			absolute: 6, \
		}, \
	}, \
} run return run scoreboard players set #distance temp 6

execute if predicate { \
	condition: "minecraft:entity_properties", \
	entity: "this", \
	predicate: { \
		distance: { \
			absolute: 5, \
		}, \
	}, \
} run return run scoreboard players set #distance temp 5

execute if predicate { \
	condition: "minecraft:entity_properties", \
	entity: "this", \
	predicate: { \
		distance: { \
			absolute: 4, \
		}, \
	}, \
} run return run scoreboard players set #distance temp 4

execute if predicate { \
	condition: "minecraft:entity_properties", \
	entity: "this", \
	predicate: { \
		distance: { \
			absolute: 3, \
		}, \
	}, \
} run return run scoreboard players set #distance temp 3

execute if predicate { \
	condition: "minecraft:entity_properties", \
	entity: "this", \
	predicate: { \
		distance: { \
			absolute: 2, \
		}, \
	}, \
} run return run scoreboard players set #distance temp 2

execute if predicate { \
	condition: "minecraft:entity_properties", \
	entity: "this", \
	predicate: { \
		distance: { \
			absolute: 1, \
		}, \
	}, \
} run return run scoreboard players set #distance temp 1

scoreboard players set #distance temp 0
