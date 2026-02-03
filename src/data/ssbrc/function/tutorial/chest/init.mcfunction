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
