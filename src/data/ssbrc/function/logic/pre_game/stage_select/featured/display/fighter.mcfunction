$function ssbrc:logic/pre_game/stage_select/featured/display/common {name: "$(name)"}

$execute positioned ~ ~1.25 ~ summon minecraft:text_display run function ssbrc:logic/pre_game/stage_select/featured/display/text/fighter with storage ssbrc:data stage.$(name)
