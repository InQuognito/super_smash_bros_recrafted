tag @s add stage_icon

$item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:stage/$(name)/icon", \
]

data merge entity @s { \
	brightness: { \
		sky:13, \
		block:13, \
	}, \
}

teleport @s ~ ~ ~ ~ ~

$execute summon minecraft:interaction run function ssbrc:entity/_logic/init/interaction {height: 1, width: 1, left_click: "ssbrc:game/logic/stage/vote with storage ssbrc:data stage.$(name)", right_click: "ssbrc:game/logic/stage/vote with storage ssbrc:data stage.$(name)"}
