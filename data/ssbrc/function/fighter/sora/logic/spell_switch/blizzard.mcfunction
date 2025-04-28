advancement revoke @s only ssbrc:utility/use_item/fighter/sora/spell/switch/blizzard

function ssbrc:fighter/sora/logic/spell_switch/display/start {slot:"weapon.mainhand",spell:"blizza",spell_color:"aqua"}

execute unless score wisdom_form temp matches 1 run item modify entity @s weapon.mainhand { \
	function: "minecraft:set_components", \
	components: { \
		"minecraft:use_cooldown": { \
			seconds: 2.0, \
			cooldown_group: "ssbrc:sora/keyblade", \
		}, \
	}, \
}

execute if score wisdom_form temp matches 1 run item modify entity @s weapon.mainhand [ \
	{ \
		function: "minecraft:set_lore", \
		entity: this, \
		lore: [ \
			{ \
				translate: "ssbrc.fighter.sora.keyblade.blizzaza.description.2", \
				color: "gray", \
				italic: false \
			} \
		], \
		mode: append, \
	}, \
	{ \
		function: "minecraft:set_components", \
		components: { \
			"minecraft:use_cooldown": { \
				seconds: 0.5, \
				cooldown_group: "ssbrc:sora/keyblade", \
			}, \
		}, \
	}, \
]

item modify entity @s weapon.mainhand { \
	function: "minecraft:set_lore", \
	entity: this, \
	lore: [ \
		{ \
			translate: "ssbrc.tooltip.effect.frostbite", \
			color: "gray", \
			italic: false, \
		}, \
	], \
	mode: append, \
}

function ssbrc:fighter/sora/logic/spell_switch/display/spell_order {slot:"weapon.mainhand",spell_1:"blizzard",spell_1_color:"aqua",spell_2:"thunder",spell_2_color:"yellow",spell_3:"fire",spell_3_color:"red"}

advancement grant @s only ssbrc:ui/popup/sora
