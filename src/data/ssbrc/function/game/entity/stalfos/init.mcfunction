scoreboard players set @s health 100

tag @s add cloaked

attribute @s minecraft:attack_damage base set 0
attribute @s minecraft:follow_range base set 2048
attribute @s minecraft:movement_speed base set .3

item replace entity @s weapon.mainhand with minecraft:stick[ \
	minecraft:custom_data = { \
		item: "stalfos_sword", \
	}, \
	minecraft:item_model = "ssbrc:fighter/ganondorf/misc/stalfos_sword", \
]

item replace entity @s weapon.offhand with minecraft:shield

item replace entity @s armor.head with minecraft:leather_helmet
item replace entity @s armor.chest with minecraft:air
item replace entity @s armor.legs with minecraft:air
item replace entity @s armor.feet with minecraft:air

execute unless score #blackout temp matches 1.. run effect give @s minecraft:glowing 3

data merge entity @s { \
	data: { \
		id: "stalfos", \
	}, \
	drop_chances: { \
		head: 0, \
		chest: 0, \
		legs: 0, \
		feet: 0, \
		mainhand: 0, \
		offhand: 0 \
	}, \
}

function ssbrc:game/entity/_logic/init/type/entity/undead
