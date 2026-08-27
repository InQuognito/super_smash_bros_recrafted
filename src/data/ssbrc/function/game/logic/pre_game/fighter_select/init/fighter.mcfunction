function ssbrc:game/logic/pre_game/fighter_select/init/common

tag @s add fighter_display

$item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:fighter/skin", \
	minecraft:custom_model_data = { \
		strings: [ \
			"$(fighter)", \
		], \
	}, \
]

$summon minecraft:text_display ~ ~1.25 ~ {Tags: ["static_object"], text: {translate: "ssbrc.fighter.$(fighter)", color: "$(color)"}, billboard: "center", alignment: "center"}

$execute positioned ~ ~-1 ~ summon minecraft:interaction run function ssbrc:game/entity/_logic/init/interaction {height: 2.25, width: 1.5, left_click: "ssbrc:game/entity/player/fighter/_logic/select {id: $(fighter)}", right_click: "ssbrc:game/entity/player/fighter/_logic/select {id: $(fighter)}"}
