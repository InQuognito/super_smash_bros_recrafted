$item replace entity @s enderchest.$(slot) with minecraft:saddle[ \
	minecraft:item_name = { \
		translate: "ssbrc.fighter.$(fighter)", \
		color: "gold", \
		bold: true, \
	}, \
]

$item modify entity @s enderchest.$(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:fighter/$(fighter)/skin/default", \
}

$execute if score @s[advancements={ssbrc:fighter/$(fighter)/default=false}] stats.credits < #price.fighter const run item modify entity @s enderchest.$(slot) [{function: "minecraft:reference",name: "ssbrc:ui/shop/price/fighter"}, {function: "minecraft:reference",name: "ssbrc:ui/shop/cannot_afford"}, {function: "minecraft:set_custom_data", tag: {ui:{type: "default",navigation:"$(path)"}}}]

$execute if score @s[advancements={ssbrc:fighter/$(fighter)/default=false}] stats.credits >= #price.fighter const run item modify entity @s enderchest.$(slot) [{function: "minecraft:reference",name: "ssbrc:ui/shop/price/fighter"}, {function: "minecraft:reference",name: "ssbrc:ui/shop/unowned"}, {function: "minecraft:set_custom_data", tag: {ui:{type: "default",navigation:"shop/contents/fighter with storage ssbrc:data fighter.$(fighter)"}}}]

$scoreboard players set skin_count temp $(skin_count)
$execute if score skin_count temp matches 2 run return run item modify entity @s[advancements={ssbrc:fighter/$(fighter)/default=true}] enderchest.$(slot) [{function: "minecraft:reference",name: "ssbrc:ui/shop/owned"}, {function: "minecraft:set_custom_data", tag: {ui:{type: "default",navigation:"$(path)",sound:"ssbrc:empty"}}}]
$execute unless score skin_count temp matches 2 run return run item modify entity @s[advancements={ssbrc:fighter/$(fighter)/default=true}] enderchest.$(slot) [{function: "minecraft:reference",name: "ssbrc:ui/shop/open"}, {function: "minecraft:set_custom_data", tag: {ui:{type: "default",navigation:"shop/pages/skin/$(fighter) with storage ssbrc:data fighter.$(fighter)"}}}]
