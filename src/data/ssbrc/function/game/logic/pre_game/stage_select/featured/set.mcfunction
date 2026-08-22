$execute summon minecraft:item_display run function ssbrc:game/logic/pre_game/stage_select/featured/display/$(series_type) with storage ssbrc:data stage.$(name)

$scoreboard players add $$(name) stage_vote 1000
