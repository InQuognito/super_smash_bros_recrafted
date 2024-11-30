$item replace entity @s enderchest.$(slot) with minecraft:barrier

$execute if entity @s[advancements={ssbrc:fighter/$(name)/$(skin)=true}] run return run item modify entity @s enderchest.$(slot) [{"function":"minecraft:reference","name":"ssbrc:fighter/$(name)/skin/$(skin)"},{"function":"minecraft:reference","name":"ssbrc:ui/shop/owned"},{"function":"minecraft:set_custom_data","tag":"{ui:{type:\"default\",navigation:\"$(path) with storage ssbrc:data fighter.$(name)\",sound:\"minecraft:ui.button.click master @s\"}}"}]

$execute if score @s stats.credits >= price.skin.common const run return run item modify entity @s enderchest.$(slot) [{"function":"minecraft:reference","name":"ssbrc:fighter/$(name)/skin/$(skin)"},{"function":"minecraft:reference","name":"ssbrc:ui/shop/price/skin"},{"function":"minecraft:reference","name":"ssbrc:ui/shop/unowned"},{"function":"minecraft:set_custom_data","tag":"{ui:{type:\"skin\",navigation:\"shop/contents/skin/get\",fighter:\"$(name)\",skin:\"$(skin)\",sound:\"minecraft:ui.button.click master @s\"}}"}]

$item modify entity @s enderchest.$(slot) [{"function":"minecraft:reference","name":"ssbrc:fighter/$(name)/skin/$(skin)"},{"function":"minecraft:reference","name":"ssbrc:ui/shop/price/skin"},{"function":"minecraft:reference","name":"ssbrc:ui/shop/cannot_afford"},{"function":"minecraft:set_custom_data","tag":"{ui:{type:\"default\",navigation:\"$(path) with storage ssbrc:data fighter.$(name)\",sound:\"minecraft:block.note_block.bass master @s ~ ~ ~ 1.0 0.5\"}}"}]
