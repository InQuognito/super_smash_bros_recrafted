$item modify entity @s armor.body { \
	type: "minecraft:set_custom_data", \
	tag: { \
		temp: { \
			hud_$(key): $(value), \
		}, \
	}, \
}
