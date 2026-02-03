tag @s add chest

$data merge entity @s { \
	data: { \
		item: "$(item)", \
		class: "$(class)", \
		type: "$(type)", \
	}, \
	height: 1, \
	width: 1, \
	response: true, \
}

execute summon minecraft:item_display run function ssbrc:tutorial/chest/model
