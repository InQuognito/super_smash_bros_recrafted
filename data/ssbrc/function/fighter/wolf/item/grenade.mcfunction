$item modify entity @s $(slot) [ \
	{ \
		function: "minecraft:set_lore", \
		entity: this, \
		lore: [ \
			{ \
				text: "- [", \
				color: "gray", \
				bold: false, \
				italic: false, \
				extra: [ \
					{ \
						keybind: "key.use", \
						color: "gray", \
						bold: false, \
						italic: false \
					}, \
					{ \
						translate: "ssbrc.fighter.wolf.grenade.description.1", \
						color: "gray", \
						bold: false, \
						italic: false \
					} \
				] \
			}, \
			{ \
				translate: "ssbrc.fighter.wolf.grenade.description.2", \
				color: "gray", \
				bold: false, \
				italic: false \
			} \
		], \
		mode: append \
	}, \
	{ \
		function: "minecraft:set_custom_data", \
		tag: { \
			chargable: "true", \
			path: "wolf/logic/abilities/grenade/check" \
		} \
	} \
]
