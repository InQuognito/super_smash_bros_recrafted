tag @s add chest

data merge entity @s { \
	data: { \
		item: "$(item)", \
		class: "$(class)", \
		type: "$(type)", \
	}, \
	height: 1, \
	width: 1, \
}

summon minecraft:block_display ~ ~ ~ { \
	Tags: [ \
		"chest.display", \
	], \
	block_state: { \
		Name: "minecraft:chest", \
	}, \
}
