$item replace entity @s enderchest.$(slot) with minecraft:barrier

$execute if score @s[advancements={ssbrc:fighters/$(name)/skins/$(skin)=false}] stats.credits < price.skin.common vars run item modify entity @s enderchest.$(slot) [{"function":"minecraft:reference","name":"ssbrc:fighters/$(name)/skins/$(skin)"},{"function":"minecraft:reference","name":"ssbrc:ui/shop/price/skin"},{"function":"minecraft:reference","name":"ssbrc:ui/shop/cannot_afford"},{"function":"minecraft:set_custom_data","tag":"{ui:{navigation:\"$(path)\"}}"}]

$execute if score @s[advancements={ssbrc:fighters/$(name)/skins/$(skin)=false}] stats.credits >= price.skin.common vars run item modify entity @s enderchest.$(slot) [{"function":"minecraft:reference","name":"ssbrc:fighters/$(name)/skins/$(skin)"},{"function":"minecraft:reference","name":"ssbrc:ui/shop/price/skin"},{"function":"minecraft:reference","name":"ssbrc:ui/shop/unowned"},{"function":"minecraft:set_custom_data","tag":"{ui:{navigation:\"$(path)\"}}"}]

$item modify entity @s[advancements={ssbrc:fighters/$(name)/skins/$(skin)=true}] enderchest.$(slot) [{"function":"minecraft:reference","name":"ssbrc:fighters/$(name)/skins/$(skin)"},{"function":"minecraft:reference","name":"ssbrc:ui/shop/owned"},{"function":"minecraft:set_custom_data","tag":"{ui:{navigation:\"$(path)\"}}"}]
