$item modify entity @s $(slot) [ \
	{ \
		"function": "minecraft:reference", \
		"name": "ssbrc:init/tooltip/activate" \
	}, \
	{ \
		function: "minecraft:set_lore", \
		entity: this, \
		lore: [ \
			{ \
				translate: "ssbrc.fighter.fox.reflector.description.1", \
				color: "gray", \
				bold: false, \
				italic: false \
			}, \
			{ \
				translate: "ssbrc.fighter.fox.reflector.description.2", \
				color: "gray", \
				bold: false, \
				italic: false \
			} \
		], \
		mode: append \
	} \
]
