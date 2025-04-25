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
					translate: "ssbrc.fighter.fox.krazoan_staff.description.1", \
					color: "gray", \
					bold: false, \
					italic: false \
				} \
			] \
		}, \
		{ \
			translate: "ssbrc.tooltip.effect.burning", \
			color: "gray", \
			bold: false, \
			italic: false \
		} \
	], \
	mode: append \
}
