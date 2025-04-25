function ssbrc:logic/item/init/type/common/ability with storage ssbrc:temp cache.item

$item modify entity @s $(slot) [ \
	{ \
		function: "minecraft:set_lore", \
		entity: this, \
		lore: [ \
			{ \
				translate: "ssbrc.ability.hybrid", \
				color: "gray", \
				bold: false, \
				italic: false \
			}, \
			{ \
				text: "", \
				color: "$(color)", \
				italic: false, \
				extra: [ \
					{ \
						text: "\uf800", \
						font: "ssbrc:icons" \
					}, \
					{ \
						text: " $(display_damage) Damage" \
					} \
				] \
			} \
		], \
		mode: append \
	}, \
	{ \
		function: "minecraft:reference", \
		name: "ssbrc:init/item/common" \
	} \
]
