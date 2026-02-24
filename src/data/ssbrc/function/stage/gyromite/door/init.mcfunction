tag @s add gyromite_door
tag @s add static_object
$tag @s add $(color)

rotate @s ~ ~

$data merge entity @s { \
	data: { \
		color: "$(color)", \
		rotation: "$(rotation)", \
	}, \
}
