loot give @s loot ssbrc:fighter/zelda/magic_boomerang
function ssbrc:logic/item/durability/reset/item {item: "magic_boomerang", source: "cooldown"}

kill @n[type=minecraft:item_display,tag=magic_boomerang,predicate=ssbrc:id_match]

playsound ssbrc:fighter.link.boomerang.regain player @a
