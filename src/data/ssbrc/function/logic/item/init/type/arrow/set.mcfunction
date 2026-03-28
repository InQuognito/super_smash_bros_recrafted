$item replace entity @s armor.feet with minecraft:spectral_arrow[ \
	minecraft:item_name = { \
		translate: "item.minecraft.arrow", \
	}, \
	minecraft:equippable = { \
		slot: "feet", \
	}, \
	minecraft:enchantments = { \
		"minecraft:binding_curse": 1, \
	}, \
] $(count)
