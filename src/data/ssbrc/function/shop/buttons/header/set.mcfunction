$item replace entity @s enderchest.$(slot) with minecraft:saddle

$item modify entity @s[advancements={ssbrc:fighter/$(fighter)/default=false}] enderchest.$(slot) [{function: "minecraft:reference",name:"ssbrc:fighter/$(fighter)/skin/default"},{function: "minecraft:reference",name:"ssbrc:ui/separator"},{function: "minecraft:reference",name:"ssbrc:ui/unowned"},{function: "minecraft:set_custom_data", tag: {ui:{type: "default",navigation:"$(path)"}}}]

$item modify entity @s[advancements={ssbrc:fighter/$(fighter)/default=true}] enderchest.$(slot) [{function: "minecraft:reference",name:"ssbrc:fighter/$(fighter)/skin/default"},{function: "minecraft:reference",name:"ssbrc:ui/separator"},{function: "minecraft:reference",name:"ssbrc:ui/owned"},{function: "minecraft:set_custom_data", tag: {ui:{type: "default",navigation:"shop/pages/skin/$(fighter)"}}}]
