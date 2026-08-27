execute if score @s fall_distance >= #fall_distance.low const run function ssbrc:game/entity/player/fighter/_logic/shockwave/low

function ssbrc:game/entity/player/fighter/_logic/effects/immobile/activate {type: "default", duration: 10}

tag @s remove falcon_kick
