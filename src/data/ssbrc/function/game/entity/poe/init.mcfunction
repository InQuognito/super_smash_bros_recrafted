function ssbrc:game/entity/poe/revive

attribute @s minecraft:attack_damage base set 0
attribute @s minecraft:follow_range base set 2048
attribute @s minecraft:movement_speed base set .175

item replace entity @s weapon.mainhand with minecraft:lantern
item replace entity @s weapon.offhand with minecraft:air

item replace entity @s armor.head with minecraft:leather_helmet
item replace entity @s armor.chest with minecraft:air
item replace entity @s armor.legs with minecraft:air
item replace entity @s armor.feet with minecraft:air

execute unless score #blackout temp matches 1.. run effect give @s minecraft:glowing 3

data merge entity @s { \
	data: { \
		id: "poe", \
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
