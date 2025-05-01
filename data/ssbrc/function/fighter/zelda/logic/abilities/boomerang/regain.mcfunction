loot give @s loot ssbrc:fighter/zelda/boomerang
function ssbrc:logic/item/durability/reset/item {item:"zelda.boomerang",source:"cooldown"}

kill @n[type=minecraft:item_display,tag=zelda.boomerang,predicate=ssbrc:id_match]

playsound ssbrc:fighter.link.boomerang.regain player @a
