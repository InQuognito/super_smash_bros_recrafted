function ssbrc:logic/item/give/default {item: "zelda_boomerang", class: "default", type: "default"}

kill @n[type=minecraft:item_display,tag=zelda.boomerang,predicate=ssbrc:id_match]

playsound ssbrc:fighter.link.boomerang.regain player @a
