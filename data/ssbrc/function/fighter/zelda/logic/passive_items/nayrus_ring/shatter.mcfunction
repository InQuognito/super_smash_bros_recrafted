effect clear @s minecraft:resistance

particle minecraft:item{item:"minecraft:glass"} ~ ~0.75 ~ 0.0 0.0 0.0 1.0 100 normal @a

playsound minecraft:block.glass.break player @a

function ssbrc:logic/item/modify {search_key:"item",search_value:"nayrus_ring",path:"ssbrc:fighter/zelda/shatter_nayrus_ring"}
