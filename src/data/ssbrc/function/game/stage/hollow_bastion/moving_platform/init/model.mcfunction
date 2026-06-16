$function ssbrc:stage/hollow_bastion/moving_platform/init/marker {group: $(group), id: $(id)}

item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:stage/hollow_bastion/moving_platform/default", \
]

data merge entity @s { \
	teleport_duration: 1, \
}
