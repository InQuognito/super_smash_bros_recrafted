execute unless score @s zelda.shatter_resist matches 1.. run function ssbrc:fighter/zelda/logic/passive_items/nayrus_ring/shatter

execute if score @s zelda.shatter_resist matches 1.. run function ssbrc:logic/item/cooldown/set/const {type:"2",value:"60"}
