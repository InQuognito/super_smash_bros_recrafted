item replace entity @s weapon.offhand with minecraft:stick[ \
	minecraft:item_name = { \
		"text": "Koume", \
		"bold": true \
	}, \
	minecraft:weapon = { \
		"item_damage_per_attack": 0 \
	}, \
	minecraft:attribute_modifiers = [ \
		{ \
			"type": "minecraft:attack_damage", \
			"id": "ssbrc:attack_damage", \
			"amount": 8, \
			"operation": "add_multiplied_base", \
			"slot": "mainhand" \
		}, \
		{ \
			"type": "minecraft:attack_speed", \
			"id": "ssbrc:attack_speed", \
			"amount": 0.5, \
			"operation": "add_multiplied_base", \
			"slot": "mainhand" \
		} \
	], \
	minecraft:item_model = "ssbrc:fighter/ganondorf/item/sword", \
	minecraft:custom_model_data = { \
		strings: [ \
			"wind_waker" \
		] \
	}, \
	minecraft:custom_data = { \
		"item": "sword", \
		"damage": 8 \
	} \
]

item modify entity @s weapon.offhand { \
	"function": "minecraft:reference", \
	"name": "ssbrc:init/tooltip/ability/melee" \
}
