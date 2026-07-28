function ssbrc:game/logic/pre_game/fighter_select/init/common

tag @s add fighter_display

$data modify entity @s data.interaction set value {id:"$(fighter)", type: "fighter"}

$item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:fighter/skin", \
	minecraft:custom_model_data = { \
		strings: [ \
			"$(fighter)", \
		], \
	}, \
]

$summon minecraft:text_display ~ ~1.25 ~ {Tags: ["static_object"], text: {translate: "ssbrc.fighter.$(fighter)", color: "$(color)"}, billboard: "center", alignment: "center"}

$function ssbrc:entity/_logic/init/interaction {height: 2.25, width: 1.5, left_click: "ssbrc:game/fighter/_logic/select {id: $(fighter)}", right_click: "ssbrc:game/fighter/_logic/select {id: $(fighter)}"}
