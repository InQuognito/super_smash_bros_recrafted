$function ssbrc:game/logic/pre_game/stage_select/featured/display/common {name: "$(name)"}

$execute positioned ~ ~1.25 ~ summon minecraft:text_display run function ssbrc:game/logic/pre_game/stage_select/featured/display/text/default with storage ssbrc:data stage.$(name)

$execute summon minecraft:interaction run function ssbrc:entity/_logic/init/interaction {height: 1, width: 1, left_click: "ssbrc:game/logic/stage/vote with storage ssbrc:data stage.$(name)", right_click: "ssbrc:game/logic/stage/vote with storage ssbrc:data stage.$(name)"}
