$item replace entity @s enderchest.$(slot) with minecraft:saddle

$item modify entity @s[advancements={ssbrc:fighter/$(fighter)/default=false}] enderchest.$(slot) {type: "minecraft:sequence", functions: ["ssbrc:fighter/$(fighter)/skin/default", "ssbrc:ui/separator", "ssbrc:ui/unowned", {type: "minecraft:set_custom_data", tag: {ui:{type: "default",navigation:"$(path)"}}}]}

$item modify entity @s[advancements={ssbrc:fighter/$(fighter)/default=true}] enderchest.$(slot) {type: "minecraft:sequence", functions: ["ssbrc:fighter/$(fighter)/skin/default", "ssbrc:ui/separator", "ssbrc:ui/owned", {type: "minecraft:set_custom_data", tag: {ui:{type: "default",navigation:"shop/pages/skin/$(fighter)"}}}]}
