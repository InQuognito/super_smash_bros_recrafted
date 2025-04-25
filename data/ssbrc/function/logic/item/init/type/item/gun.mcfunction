function ssbrc:logic/item/init/type/common/ability with storage ssbrc:temp cache.item

$item modify entity @s $(slot) [ \
	{ \
		"function": "minecraft:reference", \
		"name": "ssbrc:init/tooltip/ability/$(tag)" \
	}, \
	{ \
		"function": "minecraft:reference", \
		"name": "ssbrc:init/tooltip/gun" \
	} \
]
