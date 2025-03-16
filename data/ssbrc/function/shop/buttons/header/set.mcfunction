$item replace entity @s enderchest.$(slot) with minecraft:barrier

$item modify entity @s[advancements={ssbrc:fighter/$(name)/default=false}] enderchest.$(slot) [{"function":"minecraft:reference","name":"ssbrc:fighter/$(name)/skin/default"},{"function":"minecraft:reference","name":"ssbrc:ui/separator"},{"function":"minecraft:reference","name":"ssbrc:ui/unowned"},{"function":"minecraft:set_custom_data","tag":"{ui:{type:\"default\",navigation:\"$(path)\",sound:\"minecraft:block.note_block.bass master @s ~ ~ ~ 1.0 0.5\"}}"}]

$item modify entity @s[advancements={ssbrc:fighter/$(name)/default=true}] enderchest.$(slot) [{"function":"minecraft:reference","name":"ssbrc:fighter/$(name)/skin/default"},{"function":"minecraft:reference","name":"ssbrc:ui/separator"},{"function":"minecraft:reference","name":"ssbrc:ui/owned"},{"function":"minecraft:set_custom_data","tag":"{ui:{type:\"default\",navigation:\"shop/pages/skin/$(name)\",sound:\"minecraft:ui.button.click master @s\"}}"}]
