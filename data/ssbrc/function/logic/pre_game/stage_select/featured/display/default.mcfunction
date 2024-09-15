$execute summon minecraft:item_display run function ssbrc:logic/pre_game/stage_select/featured/display/common {name:"$(name)"}

$execute positioned ~ ~1.25 ~ summon minecraft:text_display run function ssbrc:logic/pre_game/stage_select/featured/display/text/default with storage ssbrc:data stages.$(name)
