tag @s remove guardian_orbitars

kill @e[type=minecraft:item_display,tag=guardian_orbitar,predicate=ssbrc:id_match,distance=..3]

item replace entity @s inventory.0 with minecraft:spectral_arrow

function ssbrc:logic/fighter/effects/mobility/mobilize

function ssbrc:logic/item/cooldown/set/const {type: "2", value: "60"}
