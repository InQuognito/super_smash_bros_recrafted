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
					color: "gray", \
					bold: false, \
					italic: false \
				}, \
				{ \
					translate: "ssbrc.fighter.wolf.wolf_slash.description.1", \
					color: "gray", \
					bold: false, \
					italic: false \
				} \
			] \
		}, \
		{ \
			translate: "ssbrc.fighter.wolf.wolf_slash.description.2", \
			color: "gray", \
			bold: false, \
			italic: false \
		} \
	], \
	mode: append \
}
