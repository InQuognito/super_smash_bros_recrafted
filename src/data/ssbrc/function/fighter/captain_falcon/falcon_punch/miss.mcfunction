tag @s add falcon_punch_missed

function ssbrc:logic/item/modify { \
	search_key: "item", \
	search_value: "falcon_punch", \
	path: { \
		function: "minecraft:set_components", \
		components: { \
			"minecraft:attack_range": { \
				min_reach: 0, \
				max_reach: 0, \
				hitbox_margin: 1, \
			}, \
		}, \
	}, \
}
