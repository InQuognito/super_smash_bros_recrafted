tag @s remove guardian_orbitars

kill @e[type=minecraft:item_display,tag=guardian_orbitar,predicate=ssbrc:owner,distance=..3]

function ssbrc:game/logic/item/init/type/arrow/set {count: 1}

function ssbrc:game/logic/game/entity/player/effects/immobile/deactivate

function ssbrc:game/logic/item/cooldown/set/const {type: "1", value: "60"}
