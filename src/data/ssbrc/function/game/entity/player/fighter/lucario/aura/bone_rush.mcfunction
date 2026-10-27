function ssbrc:game/item/modify { \
	search_key: "item", \
	search_value: "force_palm", \
	path: { \
		type: "minecraft:set_components", \
		components: { \
			"minecraft:attack_range": { \
				max_reach: 3.5, \
			}, \
		}, \
	}, \
}

$function ssbrc:game/entity/player/fighter/lucario/aura/set {damage: $(damage), jump: $(jump)}
