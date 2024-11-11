function ssbrc:logic/item/give/default {item:"boomerang",type:"skin"}

kill @n[type=minecraft:item_display,tag=link.boomerang,predicate=ssbrc:id_match]

playsound ssbrc:fighters.link.boomerang.regain player @a
