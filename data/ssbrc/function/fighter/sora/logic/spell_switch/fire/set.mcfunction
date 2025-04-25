$function ssbrc:fighter/sora/logic/spell_switch/display/start {slot:"$(slot)",spell:"fira",spell_color:"red"}

$item modify entity @s $(slot) [ \
	{ \
		"function": "minecraft:set_lore", \
		"entity": "this", \
		"lore": [ \
			{ \
				translate: "ssbrc.tooltip.effect.burning", \
				color: "gray", \
				"italic": false \
			} \
		], \
		"mode": "append" \
	}, \
	{ \
		"function": "minecraft:set_custom_data", \
		"tag": { \
			"cooldown": 40, \
			"alt_cooldown": 60 \
		} \
	} \
]

$function ssbrc:fighter/sora/logic/spell_switch/display/spell_order {slot:"$(slot)",spell_1:"fire",spell_1_color:"red",spell_2:"blizzard",spell_2_color:"aqua",spell_3:"thunder",spell_3_color:"yellow"}
