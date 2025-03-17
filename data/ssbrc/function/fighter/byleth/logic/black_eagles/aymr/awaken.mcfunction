item modify entity @s weapon.mainhand [ \
	{ \
		"function": "minecraft:set_name", \
		"entity": "this", \
		"name": { \
			"translate": "ssbrc.fighter.byleth.black_eagles.aymr", \
			"color": "red", \
			"bold": true, \
			"italic": false \
		} \
	}, \
	{ \
		"function": "minecraft:set_custom_data", \
		"tag": { \
			"awakened": "true", \
			"chargable": "false" \
		} \
	} \
]

scoreboard players add @s cooldown 10

function ssbrc:logic/fighter/charge/reset
