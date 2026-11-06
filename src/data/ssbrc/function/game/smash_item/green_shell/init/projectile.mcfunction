tag @s add item.green_shell
tag @s add override_bounce_limit

item replace entity @s armor.head with minecraft:emerald[ \
	minecraft:item_model = "ssbrc:smash_item/green_shell", \
]

attribute @s minecraft:air_drag_modifier base set 0
attribute @s minecraft:bounciness base set .25
attribute @s minecraft:friction_modifier base set 0

data merge entity @s { \
	Small: true, \
}

function ssbrc:game/entity/_logic/init/type/armor_stand/normal
