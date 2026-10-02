tag @s add active

data merge entity @s { \
	data: { \
		reflect_behavior: "default", \
	}, \
}

execute if score #cache temp matches 5.. run tag @s add max
