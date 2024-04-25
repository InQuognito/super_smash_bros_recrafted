$item replace entity @s enderchest.$(slot) with minecraft:barrier

$item modify entity @s[advancements={ssbrc:fighters/$(name)/skins/default=false}] enderchest.$(slot) [{"function":"minecraft:reference","name":"ssbrc:fighters/$(name)/skins/default"},{"function":"minecraft:reference","name":"ssbrc:ui/separator"},{"function":"minecraft:reference","name":"ssbrc:ui/unowned"},{"function":"minecraft:set_custom_data","tag":"{ui:{navigation:\"$(path)\"}}"}]

$item modify entity @s[advancements={ssbrc:fighters/$(name)/skins/default=true}] enderchest.$(slot) [{"function":"minecraft:reference","name":"ssbrc:fighters/$(name)/skins/default"},{"function":"minecraft:reference","name":"ssbrc:ui/separator"},{"function":"minecraft:reference","name":"ssbrc:ui/owned"},{"function":"minecraft:set_custom_data","tag":"{ui:{navigation:\"shop/pages/skins/$(name)\"}}"}]
