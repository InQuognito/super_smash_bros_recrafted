$item replace entity @s enderchest.$(slot) with minecraft:barrier

$execute if score @s[advancements={ssbrc:fighters/$(name)/skins/default=false}] stats.credits < price.fighter.common vars run item modify entity @s enderchest.$(slot) {"function":"minecraft:reference","name":"ssbrc:fighters/$(name)/skins/default"},{"function":"minecraft:reference","name":"ssbrc:ui/shop/price/fighter"},{"function":"minecraft:reference","name":"ssbrc:ui/shop/cannot_afford"}

$execute if score @s[advancements={ssbrc:fighters/$(name)/skins/default=false}] stats.credits >= price.fighter.common vars run item modify entity @s enderchest.$(slot) {"function":"minecraft:reference","name":"ssbrc:fighters/$(name)/skins/default"},{"function":"minecraft:reference","name": "ssbrc:ui/shop/price/fighter"},{"function":"minecraft:reference","name":"ssbrc:ui/shop/unowned"},{"function":"minecraft:set_custom_data","tag":"{ui:{navigation:\"pages/fighters/$(name)\"}}"}

$item modify entity @s[advancements={ssbrc:fighters/$(name)/skins/default=true}] enderchest.$(slot) {"function":"minecraft:reference","name":"ssbrc:fighters/$(name)/skins/default"},{"function":"minecraft:reference","name":"ssbrc:ui/shop/owned"}
