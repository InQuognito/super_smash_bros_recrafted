$item replace entity @s enderchest.$(slot) with minecraft:sugar[minecraft:item_name='{"translate":"ssbrc.stage.$(name)","color":"$(color)","bold":true}',minecraft:item_model="ssbrc:stage_icon/$(name)"]

$item modify entity @s enderchest.$(slot) [{"function":"minecraft:reference","name":"ssbrc:series/$(series)"},{"function":"minecraft:reference","name":"ssbrc:init/preset/stage_index"},{"function":"minecraft:set_custom_data","tag":"{ui:{type:\"default\",navigation:\"logic/stages/vote with storage ssbrc:data stages.$(name)\",sound:\"minecraft:ui.button.click master @s\"}}"}]
