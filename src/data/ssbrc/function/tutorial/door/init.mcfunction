tag @s add door

rotate @s ~ ~

$data merge entity @s { \
	data: { \
		axis: "$(axis)", \
		gate: "$(gate)", \
	}, \
}
