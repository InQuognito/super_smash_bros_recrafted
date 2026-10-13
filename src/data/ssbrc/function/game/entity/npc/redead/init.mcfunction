tag @s add redead

scoreboard players set @s health 150

attribute @s minecraft:attack_damage base set 0
attribute @s minecraft:follow_range base set 2048
attribute @s minecraft:movement_speed base set .1

item replace entity @s weapon.mainhand with minecraft:air
item replace entity @s weapon.offhand with minecraft:air

item replace entity @s armor.head with minecraft:leather_helmet
item replace entity @s armor.chest with minecraft:air
item replace entity @s armor.legs with minecraft:air
item replace entity @s armor.feet with minecraft:air

execute unless score #blackout temp matches 1 run data modify entity @s Glowing set value true

data merge entity @s { \
	drop_chances: { \
		head: 0, \
		chest: 0, \
		legs: 0, \
		feet: 0, \
		mainhand: 0, \
		offhand: 0 \
	}, \
}

function ssbrc:game/entity/init/entity/undead
