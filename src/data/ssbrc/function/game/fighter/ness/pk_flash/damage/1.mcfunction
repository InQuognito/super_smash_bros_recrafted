function ssbrc:game/logic/damage/generic {amount: 6, type: "generic", kb_resist: 0, source: "@a[predicate=ssbrc:owner,limit=1]"}

effect give @s minecraft:blindness 2 0 true

function ssbrc:game/logic/game/entity/player/effects/immobile/activate {type: "default", duration: 40}
