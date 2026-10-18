$item replace entity @s enderchest.$(slot) with minecraft:saddle[ \
	minecraft:item_name = { \
		translate: "ssbrc.game.death_effects", \
		color: "gold", \
		bold: true, \
	}, \
	minecraft:item_model = "ssbrc:death_effect/$(id)", \
]

$execute if score @s[advancements={ssbrc:death_effect/$(id)=false}] stats.credits < #price.death_effect const run return run item modify entity @s enderchest.$(slot) {type: "minecraft:sequence", functions: ["ssbrc:ui/shop/price/death_effect", "ssbrc:ui/shop/cannot_afford", {type: "minecraft:set_custom_data", tag: {ui: {type: "default", navigation: "$(path)"}}}]}

$execute if score @s[advancements={ssbrc:death_effect/$(id)=false}] stats.credits >= #price.death_effect const run return run item modify entity @s enderchest.$(slot) {type: "minecraft:sequence", functions: ["ssbrc:ui/shop/price/death_effect", "ssbrc:ui/shop/unowned", {type: "minecraft:set_custom_data", tag: {ui: {type: "default", navigation: "shop/contents/death_effect with storage ssbrc:data death_effect.$(id)"}}}]}

$item modify entity @s enderchest.$(slot) {type: "minecraft:sequence", functions: ["ssbrc:ui/shop/owned", {type: "minecraft:set_custom_data", tag: {ui: {type: "default", navigation: "$(path)", sound: "ssbrc:empty"}}}]}
