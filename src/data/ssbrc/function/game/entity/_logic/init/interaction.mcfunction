tag @s add static_object

$data merge entity @s { \
	data: { \
		interaction: { \
			left_click: "$(left_click)", \
			right_click: "$(right_click)", \
		}, \
	}, \
	height: $(height), \
	width: $(width), \
	response: true, \
}
