$function ssbrc:fighter/sora/spell_switch/display/start {slot: "$(slot)",spell:"fira",spell_color: "red"}

$execute unless score #wisdom_form temp matches 1 run item modify entity @s $(slot) { \
	function: "minecraft:set_components", \
	components: { \
		"minecraft:use_cooldown": { \
			seconds: 1.0, \
			cooldown_group: "ssbrc:sora/keyblade", \
		}, \
	}, \
}

$execute if score #wisdom_form temp matches 1 run item modify entity @s $(slot) { \
	function: "minecraft:set_components", \
	components: { \
		"minecraft:use_cooldown": { \
			seconds: 3.0, \
			cooldown_group: "ssbrc:sora/keyblade", \
		}, \
	}, \
}

$item modify entity @s $(slot) { \
	function: "minecraft:set_lore", \
	entity: "this", \
	lore: [ \
		{ \
			translate: "ssbrc.tooltip.effect.burning", \
			color: "gray", \
			italic: false, \
		}, \
	], \
	mode: "append", \
}

$function ssbrc:fighter/sora/spell_switch/display/spell_order {slot: "$(slot)",spell_1:"fire",spell_1_color: "red",spell_2:"blizzard",spell_2_color: "aqua",spell_3:"thunder",spell_3_color: "yellow"}
