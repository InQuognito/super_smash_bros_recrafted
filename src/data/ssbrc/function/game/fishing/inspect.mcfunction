advancement revoke @s through ssbrc:utility/use_item/fishing/root

$loot give @s loot { \
	type: "minecraft:command", \
	pools: [ \
		{ \
			rolls: 1, \
			entries: [ \
				{ \
					type: "minecraft:item", \
					name: "minecraft:stick", \
					functions: [ \
						{ \
							type: "minecraft:reference", \
							name: "ssbrc:fishing/fish/$(type)", \
						}, \
						{ \
							type: "minecraft:set_lore", \
							entity: "this", \
							lore: [ \
								{ \
									text: "$(weight)kg", \
									color: "gray", \
									italic: false, \
								}, \
							], \
							mode: "replace_all", \
						}, \
						{ \
							type: "minecraft:set_components", \
							components: { \
								"minecraft:item_model": "ssbrc:fish/$(type)/$(rarity)", \
							}, \
						}, \
					] \
				}, \
			] \
		}, \
	] \
}

playsound minecraft:entity.experience_orb.pickup player @s
