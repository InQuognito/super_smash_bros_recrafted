function ssbrc:logic/item/give/default {item: "toon_link_boomerang", slot: "hotbar.1", class: "default", type: "consumable"}

kill @n[type=minecraft:item_display,tag=toon_link_boomerang,predicate=ssbrc:id_match,distance=..3]

playsound ssbrc:fighter.link.boomerang.regain player @a
