$item replace entity @s armor.feet with minecraft:spectral_arrow[ \
	minecraft:equippable = { \
		slot: "feet", \
	}, \
	minecraft:enchantments = { \
		"minecraft:binding_curse": 1, \
	}, \
	minecraft:item_name = { \
		translate: "item.minecraft.arrow", \
	}, \
] $(count)
