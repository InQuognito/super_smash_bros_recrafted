item replace entity @s armor.head with minecraft:iron_ingot[ \
	minecraft:item_model = "ssbrc:fighter/head", \
	minecraft:enchantments = { \
		"minecraft:binding_curse": 1, \
	}, \
	minecraft:max_stack_size = 1, \
	minecraft:tooltip_display = { \
		hide_tooltip: true \
	}, \
	minecraft:enchantment_glint_override = false \
]

item replace entity @s armor.chest with minecraft:iron_ingot[ \
	minecraft:item_name = { \
		translate: "ssbrc.ability.passives", \
		color: "blue", \
		bold: true, \
	}, \
	minecraft:item_model = "ssbrc:ui/ability/passive", \
	minecraft:equippable = { \
		slot: "chest", \
	}, \
	minecraft:enchantments = { \
		"minecraft:binding_curse": 1, \
	}, \
	minecraft:max_stack_size = 1, \
	minecraft:tooltip_display = { \
		hidden_components: [ \
			"minecraft:attribute_modifiers", \
			"minecraft:enchantments", \
		] \
	}, \
	minecraft:enchantment_glint_override = false \
]

item replace entity @s armor.legs with minecraft:iron_ingot[ \
	minecraft:item_name = { \
		translate: "ssbrc.ability.utilities", \
		color: "green", \
		bold: true, \
	}, \
	minecraft:item_model = "ssbrc:ui/ability/utility", \
	minecraft:equippable = { \
		slot: "legs", \
	}, \
	minecraft:enchantments = { \
		"minecraft:binding_curse": 1, \
	}, \
	minecraft:max_stack_size = 1, \
	minecraft:tooltip_display = { \
		hidden_components: [ \
			"minecraft:attribute_modifiers", \
			"minecraft:enchantments", \
		] \
	}, \
	minecraft:enchantment_glint_override = false \
]

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "zelda"}}}] if items entity @s container.* *[minecraft:custom_data~{item: "ring_of_blasting"}] run item modify entity @s armor.chest ssbrc:enchantments/blast_protection_infinity
item modify entity @s[predicate=ssbrc:fighter/enchantments/protection] armor.chest ssbrc:enchantments/protection
item modify entity @s[predicate=ssbrc:fighter/enchantments/projectile_protection] armor.chest ssbrc:enchantments/projectile_protection
item modify entity @s[predicate=ssbrc:fighter/enchantments/fire_protection] armor.chest ssbrc:enchantments/fire_protection

item modify entity @s[predicate=ssbrc:fighter/enchantments/thorns] armor.chest ssbrc:enchantments/thorns

item modify entity @s[predicate=ssbrc:fighter/enchantments/swift_sneak] armor.legs ssbrc:enchantments/swift_sneak

item modify entity @s armor.chest ssbrc:fighter/remove_armor_value
item modify entity @s armor.legs ssbrc:fighter/remove_armor_value

function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
