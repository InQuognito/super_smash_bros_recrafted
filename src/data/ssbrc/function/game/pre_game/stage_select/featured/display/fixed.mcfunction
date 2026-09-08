$function ssbrc:game/pre_game/stage_select/featured/display/common {name: "$(name)"}

$execute positioned ~ ~1.25 ~ summon minecraft:text_display run function ssbrc:game/pre_game/stage_select/featured/display/text/fixed with storage ssbrc:data stage.$(name)

$execute summon minecraft:interaction run function ssbrc:game/entity/init/interaction {height: 1, width: 1, left_click: "ssbrc:game/stage/_logic/vote with storage ssbrc:data stage.$(name)", right_click: "ssbrc:game/stage/_logic/vote with storage ssbrc:data stage.$(name)"}
