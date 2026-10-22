tag @s add ice_shot

item replace entity @s armor.head with minecraft:ice

attribute @s minecraft:air_drag_modifier base set 0
attribute @s minecraft:bounciness base set .5
attribute @s minecraft:friction_modifier base set 0

data merge entity @s { \
	Small: 1b, \
}

function ssbrc:game/entity/_logic/init/type/armor_stand/projectile_horizontal
