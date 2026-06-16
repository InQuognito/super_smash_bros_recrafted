execute if score @s fall_distance >= #fall_distance.low const run function ssbrc:game/logic/game/entity/player/shockwave/low

function ssbrc:game/logic/game/entity/player/effects/immobile/activate {type: "default", duration: 10}

tag @s remove falcon_kick
