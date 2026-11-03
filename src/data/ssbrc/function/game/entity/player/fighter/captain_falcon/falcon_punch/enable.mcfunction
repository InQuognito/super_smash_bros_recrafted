title @s actionbar ["", {text: "\u25ae\u25ae\u25ae\u25ae\u25ae", color: "red"}, {text: "\u25ae\u25ae\u25ae\u25ae", color: "yellow"},"\u25ae", {text: "\u25ae\u25ae", color: "green"}, {text: "\u25ae\u25ae\u25ae\u25ae", color: "yellow"}, {text: "\u25ae\u25ae\u25ae\u25ae\u25ae", color: "red"}]

function ssbrc:game/item/modify { \
	search_key: "item", \
	search_value: "falcon_punch", \
	path: { \
		type: "minecraft:set_components", \
		components: { \
			"minecraft:attack_range": { \
				min_reach: 0, \
				max_reach: 2.5, \
				hitbox_margin: 1, \
			}, \
		}, \
	}, \
}
