tag @s add stalfos

attribute @s minecraft:attack_damage base set 1
attribute @s minecraft:follow_range base set 2048
attribute @s minecraft:movement_speed base set .3
attribute @s minecraft:max_health base set 8

item replace entity @s weapon.mainhand with minecraft:stick[ \
	minecraft:weapon = { \
		item_damage_per_attack: 0 \
	}, \
	minecraft:attribute_modifiers = [ \
		{ \
			type: "minecraft:attack_damage", \
			id: "ssbrc:attack_damage", \
			amount: 3, \
			operation: "add_multiplied_base", \
			slot: "mainhand", \
		}, \
	], \
	minecraft:item_model = "ssbrc:fighter/ganondorf/misc/stalfos_sword", \
	minecraft:custom_data = { \
		item: "stalfos_sword", \
		damage: 3 \
	}, \
]

item replace entity @s weapon.offhand with minecraft:shield

item replace entity @s armor.head with minecraft:leather_helmet
item replace entity @s armor.chest with minecraft:air
item replace entity @s armor.legs with minecraft:air
item replace entity @s armor.feet with minecraft:air

execute unless score blackout temp matches 1 run data merge entity @s {Glowing:1b}

data merge entity @s { \
	Health: 12, \
	drop_chances: { \
		head: 0, \
		chest: 0, \
		legs: 0, \
		feet: 0, \
		mainhand: 0, \
		offhand: 0 \
	}, \
}

function ssbrc:logic/init/entity/living
