execute as @a[predicate=ssbrc:player] at @s if predicate { \
	condition: "minecraft:entity_properties", \
	entity: "this", \
	predicate: { \
		stepping_on: { \
			block: { \
				blocks: [ \
					"minecraft:basalt", \
					"minecraft:coarse_dirt", \
					"minecraft:dirt", \
					"minecraft:rooted_dirt", \
					"minecraft:sand", \
					"minecraft:slime_block", \
					"minecraft:stone", \
				], \
			}, \
		}, \
	}, \
} align xyz positioned ~.5 ~-.5 ~.5 unless entity @e[type=minecraft:marker,tag=tower_of_fate.lost_city.block,distance=..0.1] summon minecraft:marker run function ssbrc:stage/tower_of_fate/lower_tower/tower/lost_city/block/init

execute as @e[type=minecraft:marker,tag=tower_of_fate.lost_city.block] at @s run function ssbrc:stage/tower_of_fate/lower_tower/tower/lost_city/block/tick with entity @s data
