tag @s add stalfos

attribute @s minecraft:attack_damage base set 1.0
attribute @s minecraft:follow_range base set 2048.0
attribute @s minecraft:movement_speed base set 0.3
attribute @s minecraft:max_health base set 8.0

loot replace entity @s weapon.mainhand loot ssbrc:fighter/ganondorf/stalfos_sword
item replace entity @s weapon.offhand with minecraft:shield

item replace entity @s armor.head with minecraft:leather_helmet
item replace entity @s armor.chest with minecraft:air
item replace entity @s armor.legs with minecraft:air
item replace entity @s armor.feet with minecraft:air

execute unless score blackout temp matches 1 run data merge entity @s {Glowing:1b}

data merge entity @s { \
	Health: 12, \
	drop_chances: { \
		head: 0.0, \
		chest: 0.0, \
		legs: 0.0, \
		feet: 0.0, \
		mainhand: 0.0, \
		offhand: 0.0 \
	} \
}

function ssbrc:logic/init/entity/living
