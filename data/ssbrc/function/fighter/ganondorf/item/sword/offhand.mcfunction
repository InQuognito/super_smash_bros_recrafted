item replace entity @s weapon.offhand with minecraft:iron_sword[ \
	minecraft:item_name = { \
		"text": "Koume", \
		"bold": true \
	}, \
	minecraft:item_model = "ssbrc:fighter/ganondorf/item/sword", \
	minecraft:custom_model_data = { \
		strings: [ \
			"wind_waker" \
		] \
	} \
]

item modify entity @s weapon.offhand ssbrc:fighter/ganondorf/sword
