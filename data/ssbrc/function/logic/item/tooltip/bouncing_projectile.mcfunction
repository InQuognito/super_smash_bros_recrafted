$item modify entity @s $(slot) { \
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
					color: "yellow" \
				}, \
				"] ", \
				{ \
					translate: "$(line_1)" \
				} \
			] \
		}, \
		{ \
			text: "- ", \
			color: "gray", \
			bold: false, \
			italic: false, \
			extra: [ \
				{ \
					translate: "ssbrc.ability.description.bounce" \
				} \
			] \
		}, \
		{ \
			text: "- ", \
			color: "gray", \
			bold: false, \
			italic: false, \
			extra: [ \
				{ \
					translate: "$(line_2)" \
				} \
			] \
		} \
	], \
	mode: append \
}
