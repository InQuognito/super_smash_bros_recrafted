$item modify entity @s $(slot) [ \
	{ \
		"function": "minecraft:set_name", \
		"entity": "this", \
		"name": { \
			"text": "", \
			"italic": false, \
			"extra": [ \
				{ \
					"translate": "$(name)", \
					"color": "$(color)", \
					"bold": true \
				}, \
				{ \
					"text": " (" \
				}, \
				{ \
					"translate": "ssbrc.fighter.sora.keyblade.$(spell)$(suffix)", \
					"color": "$(spell_color)" \
				}, \
				{ \
					"text": ")" \
				} \
			] \
		} \
	}, \
	{ \
		"function": "minecraft:reference", \
		"name": "ssbrc:init/item/hybrid" \
	}, \
	{ \
		"function": "minecraft:set_lore", \
		"entity": "this", \
		"lore": [ \
			{ \
				"text": "- [", \
				"color": "gray", \
				"italic": false, \
				"extra": [ \
					{ \
						"keybind": "key.use", \
						"color": "gray" \
					}, \
					{ \
						"translate": "ssbrc.fighter.sora.keyblade.$(spell)$(suffix).description.1", \
						"color": "gray" \
					} \
				] \
			} \
		], \
		"mode":"append" \
	} \
]
