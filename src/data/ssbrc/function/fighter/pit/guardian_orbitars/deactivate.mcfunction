tag @s remove guardian_orbitars

kill @e[type=minecraft:item_display,tag=guardian_orbitar,predicate=ssbrc:id_match,distance=..3]

function ssbrc:logic/item/init/type/arrow/set {count: 1}

function ssbrc:logic/fighter/effects/immobile/deactivate

function ssbrc:logic/item/cooldown/set/const {type: "1", value: "60"}
