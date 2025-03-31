item replace entity @s armor.head with minecraft:barrier[ \
	minecraft:tooltip_display = { \
		hide_tooltip: true \
	}, \
	minecraft:enchantment_glint_override = false \
]

item replace entity @s armor.chest with minecraft:iron_chestplate[ \
	minecraft:item_name = { \
		"translate": "ssbrc.ability.passives", \
		"color": "blue", \
		"bold": true \
	}, \
	minecraft:unbreakable = {}, \
	minecraft:tooltip_display = { \
		hidden_components: [ \
			"minecraft:attribute_modifiers", \
			"minecraft:enchantments", \
			"minecraft:unbreakable" \
		] \
	}, \
	minecraft:enchantment_glint_override = false \
]

item replace entity @s armor.legs with minecraft:iron_leggings[ \
	minecraft:item_name = { \
		"translate": "ssbrc.ability.utilities", \
		"color": "green", \
		"bold": true \
	}, \
	minecraft:unbreakable = {}, \
	minecraft:tooltip_display = { \
		hidden_components: [ \
			"minecraft:attribute_modifiers", \
			"minecraft:enchantments", \
			"minecraft:unbreakable" \
		] \
	}, \
	minecraft:enchantment_glint_override = false \
]

function ssbrc:logic/player/data/temp/copy/check

execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} if items entity @s container.* minecraft:stick[minecraft:custom_data~{item:"ring_of_blasting"}] run item modify entity @s armor.chest ssbrc:enchantments/blast_protection_infinity
item modify entity @s[predicate=ssbrc:fighter/enchantments/protection] armor.chest ssbrc:enchantments/protection
item modify entity @s[predicate=ssbrc:fighter/enchantments/projectile_protection] armor.chest ssbrc:enchantments/projectile_protection
item modify entity @s[predicate=ssbrc:fighter/enchantments/fire_protection] armor.chest ssbrc:enchantments/fire_protection

item modify entity @s[predicate=ssbrc:fighter/enchantments/thorns] armor.chest ssbrc:enchantments/thorns

item modify entity @s[predicate=ssbrc:fighter/enchantments/swift_sneak] armor.legs ssbrc:enchantments/swift_sneak

item modify entity @s armor.head ssbrc:enchantments/binding_curse
item modify entity @s armor.chest ssbrc:enchantments/binding_curse
item modify entity @s armor.legs ssbrc:enchantments/binding_curse
item modify entity @s armor.feet ssbrc:enchantments/binding_curse

item modify entity @s armor.chest ssbrc:fighter/remove_armor_value
item modify entity @s armor.legs ssbrc:fighter/remove_armor_value
item modify entity @s armor.feet ssbrc:fighter/remove_armor_value

function ssbrc:logic/fighter/armor/update/check
