particle minecraft:soul_fire_flame ~ ~ ~ .1 .1 .1 .2 25 normal @a

execute as @a[predicate=ssbrc:ingame] run function ssbrc:game/entity/player/fighter/donkey_kong/cargo_throw/particles/4

function ssbrc:game/entity/player/fighter/_logic/effects/immobile/deactivate
function ssbrc:game/entity/player/fighter/donkey_kong/cargo_throw/hit/4

execute as @e[tag=cross_slash.target,distance=..2.5] run function ssbrc:game/entity/player/fighter/donkey_kong/cargo_throw/target/deactivate
