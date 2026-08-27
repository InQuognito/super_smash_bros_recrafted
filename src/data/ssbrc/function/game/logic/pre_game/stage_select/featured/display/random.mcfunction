function ssbrc:game/logic/pre_game/stage_select/featured/display/common {name: "random_stage"}
item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:stage/random"]

execute positioned ~ ~1.25 ~ summon minecraft:text_display run function ssbrc:game/logic/pre_game/stage_select/featured/display/text/random

execute summon minecraft:interaction run function ssbrc:game/entity/_logic/init/interaction {height: 1, width: 1, left_click: "ssbrc:game/logic/stage/vote {name: random_stage, page: 1}", right_click: "ssbrc:game/logic/stage/vote {name: random_stage, page: 1}"}
