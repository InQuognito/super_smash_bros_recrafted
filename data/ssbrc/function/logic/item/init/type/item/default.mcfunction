function ssbrc:logic/item/init/type/common/ability with storage ssbrc:temp cache.item

$item modify entity @s $(slot) { \
	function: "minecraft:set_lore", \
	entity: this, \
	lore: [ \
		{ \
			translate: "ssbrc.ability.$(tag)", \
			color: "gray", \
			bold: false, \
			italic: false \
		} \
	], \
	mode: append \
}
