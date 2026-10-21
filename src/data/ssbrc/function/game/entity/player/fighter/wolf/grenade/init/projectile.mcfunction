tag @s add grenade

item replace entity @s armor.head with minecraft:stick[ \
	minecraft:item_model = "ssbrc:fighter/wolf/grenade/default", \
]

attribute @s minecraft:air_drag_modifier base set .5
attribute @s minecraft:bounciness base set .5
attribute @s minecraft:friction_modifier base set .8

data merge entity @s { \
	Small: 1b, \
}

function ssbrc:game/entity/_logic/init/type/armor_stand/normal

scoreboard players operation @s temp = #cache temp
