$item replace entity @s armor.feet with minecraft:$(type)[ \
	minecraft:item_name = { \
		translate: "item.minecraft.arrow", \
	}, \
	minecraft:equippable = { \
		slot: "feet", \
	}, \
] $(count)
