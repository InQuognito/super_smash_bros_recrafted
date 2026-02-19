advancement revoke @s only ssbrc:utility/use_item/fighter/sora/spell/switch/thunder

function ssbrc:fighter/sora/spell_switch/display/start {slot: "weapon.mainhand",spell:"thunda",spell_color: "yellow"}

execute unless score #wisdom_form temp matches 1 run item modify entity @s weapon.mainhand { \
	function: "minecraft:set_components", \
	components: { \
		"minecraft:use_cooldown": { \
			seconds: 3.0, \
			cooldown_group: "ssbrc:sora/keyblade", \
		}, \
	}, \
}

execute if score #wisdom_form temp matches 1 run item modify entity @s weapon.mainhand { \
	function: "minecraft:set_components", \
	components: { \
		"minecraft:use_cooldown": { \
			seconds: 1.5, \
			cooldown_group: "ssbrc:sora/keyblade", \
		}, \
	}, \
}

function ssbrc:fighter/sora/spell_switch/display/spell_order {slot: "weapon.mainhand",spell_1:"thunder",spell_1_color: "yellow",spell_2:"fire",spell_2_color: "red",spell_3:"blizzard",spell_3_color: "aqua"}
