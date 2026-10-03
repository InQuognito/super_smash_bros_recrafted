$item replace entity @s enderchest.$(slot) with minecraft:saddle[ \
	minecraft:item_name = { \
		translate: "ssbrc.game.death_effects", \
		color: "gold", \
		bold: true, \
	}, \
	minecraft:item_model = "$(texture)", \
]

$execute if score @s[advancements={ssbrc:death_effect/$(id)/default=false}] stats.credits < #price.death_effect const run item modify entity @s enderchest.$(slot) {type: "minecraft:sequence", functions: ["ssbrc:ui/shop/price/death_effect", "ssbrc:ui/shop/cannot_afford", {type: "minecraft:set_custom_data", tag: {ui: {type: "default", navigation: "$(path)"}}}]}

$execute if score @s[advancements={ssbrc:death_effect/$(id)/default=false}] stats.credits >= #price.fighter const run item modify entity @s enderchest.$(slot) {type: "minecraft:sequence", functions: ["ssbrc:ui/shop/price/fighter", "ssbrc:ui/shop/unowned", {type: "minecraft:set_custom_data", tag: {ui: {type: "default", navigation: "shop/contents/fighter with storage ssbrc:data fighter.$(fighter)"}}}]}

$scoreboard players set skin_count temp $(skin_count)
$execute if score skin_count temp matches 2 run return run item modify entity @s[advancements={ssbrc:fighter/$(fighter)/default=true}] enderchest.$(slot) {type: "minecraft:sequence", functions: ["ssbrc:ui/shop/owned", {type: "minecraft:set_custom_data", tag: {ui: {type: "default", navigation: "$(path)", sound: "ssbrc:empty"}}}]}
$execute unless score skin_count temp matches 2 run return run item modify entity @s[advancements={ssbrc:fighter/$(fighter)/default=true}] enderchest.$(slot) {type: "minecraft:sequence", functions: ["ssbrc:ui/shop/open", {type: "minecraft:set_custom_data", tag: {ui: {type: "default", navigation: "shop/pages/skin/$(fighter) with storage ssbrc:data fighter.$(fighter)"}}}]}
