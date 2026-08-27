teleport @s ~ ~ ~ ~ ~

tag @s remove respawn_me

item modify entity @s armor.body { \
	type: "minecraft:set_enchantments", \
	enchantments: { \
		"ssbrc:player": 4, \
	}, \
}
