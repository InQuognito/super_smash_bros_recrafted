tag @s add hazard_display

item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:stage/gyromite/event", \
]

data merge entity @s { \
	billboard: "vertical", \
}
