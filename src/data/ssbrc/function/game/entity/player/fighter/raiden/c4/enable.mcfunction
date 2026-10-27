function ssbrc:game/item/modify { \
	search_key: "item", \
	search_value: "c4", \
	path: { \
		type: "minecraft:set_components", \
		components: { \
			"minecraft:consumable": { \
				animation: "none", \
				consume_seconds: 0.05, \
			}, \
		}, \
	}, \
}
