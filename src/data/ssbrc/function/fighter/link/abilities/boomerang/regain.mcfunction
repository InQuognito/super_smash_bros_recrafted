loot give @s loot ssbrc:fighter/link/boomerang
function ssbrc:logic/item/durability/reset/item {item: "link.boomerang", source: "cooldown"}

kill @n[type=minecraft:item_display,tag=link.boomerang,predicate=ssbrc:id_match]

playsound ssbrc:fighter.link.boomerang.regain player @a
