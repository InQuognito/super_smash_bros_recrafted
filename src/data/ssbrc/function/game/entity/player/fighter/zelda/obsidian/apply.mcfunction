$item modify entity @s weapon.mainhand { \
	type: "minecraft:set_components", \
	components: { \
		"minecraft:enchantments": { \
			levels: { \
				"ssbrc:fighter/zelda/weapon/obsidian": $(count), \
			}, \
			show_in_tooltip: false, \
		}, \
	}, \
}
