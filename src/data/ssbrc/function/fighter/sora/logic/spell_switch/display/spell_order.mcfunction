$item modify entity @s $(slot) [ \
	{ \
		function: "minecraft:reference", \
		name: "ssbrc:fighter/sora/keyblades/tooltip/cycle_spell", \
	}, \
	{ \
		function: "minecraft:set_lore", \
		entity: "this", \
		lore: [ \
			{ \
				text: "", \
				color: "white", \
				italic: false, \
				extra: [ \
					{ \
						translate: "ssbrc.fighter.sora.$(spell_1)", \
						color: "$(spell_1_color)", \
						bold: true, \
					}, \
					{ \
						text: " -> ", \
					}, \
					{ \
						translate: "ssbrc.fighter.sora.$(spell_2)", \
						color: "$(spell_2_color)", \
					}, \
					{ \
						text: " -> ", \
					}, \
					{ \
						translate: "ssbrc.fighter.sora.$(spell_3)", \
						color: "$(spell_3_color)", \
					}, \
				] \
			}, \
		], \
		mode: append, \
	}, \
	{ \
		function: "minecraft:set_custom_data", \
		tag: { \
			spell: "$(spell_1)", \
		}, \
	}, \
]

scoreboard players add @s cooldown 5
function ssbrc:fighter/sora/logic/magic/update
