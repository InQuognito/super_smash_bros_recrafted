$item replace entity @s enderchest.$(slot) with minecraft:barrier
$item modify entity @s enderchest.$(slot) {"function":"minecraft:reference","name":"ssbrc:fighter/$(name)/skin/default"}

$execute if score @s[advancements={ssbrc:fighter/$(name)/default=false}] stats.credits < price.fighter.common const run item modify entity @s enderchest.$(slot) [{"function":"minecraft:reference","name":"ssbrc:ui/shop/price/fighter"},{"function":"minecraft:reference","name":"ssbrc:ui/shop/cannot_afford"},{"function":"minecraft:set_custom_data","tag":{ui:{type:"default",navigation:"$(path)",sound:"minecraft:block.note_block.bass master @s ~ ~ ~ 1.0 0.5"}}}]

$execute if score @s[advancements={ssbrc:fighter/$(name)/default=false}] stats.credits >= price.fighter.common const run item modify entity @s enderchest.$(slot) [{"function":"minecraft:reference","name": "ssbrc:ui/shop/price/fighter"},{"function":"minecraft:reference","name":"ssbrc:ui/shop/unowned"},{"function":"minecraft:set_custom_data","tag":{ui:{type:"default",navigation:"shop/contents/fighter with storage ssbrc:data fighter.$(name)",sound:"minecraft:ui.button.click master @s"}}}]

$scoreboard players set skin_count temp $(skin_count)
$execute if score skin_count temp matches 2 run return run item modify entity @s[advancements={ssbrc:fighter/$(name)/default=true}] enderchest.$(slot) [{"function":"minecraft:reference","name":"ssbrc:ui/shop/owned"},{"function":"minecraft:set_custom_data","tag":{ui:{type:"default",navigation:"$(path)",sound:"ssbrc:empty"}}}]
$execute unless score skin_count temp matches 2 run return run item modify entity @s[advancements={ssbrc:fighter/$(name)/default=true}] enderchest.$(slot) [{"function":"minecraft:reference","name":"ssbrc:ui/shop/open"},{"function":"minecraft:set_custom_data","tag":{ui:{type:"default",navigation:"shop/pages/skin/$(name) with storage ssbrc:data fighter.$(name)",sound:"minecraft:ui.button.click master @s"}}}]
