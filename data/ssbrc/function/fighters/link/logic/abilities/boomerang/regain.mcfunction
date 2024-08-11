function ssbrc:logic/item/give {item:"boomerang",type:"default"}

kill @n[type=minecraft:item_display,tag=link.boomerang,predicate=ssbrc:id_match]

playsound ssbrc:fighters.link.boomerang.regain player @a
