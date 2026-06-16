function ssbrc:game/logic/damage/generic {amount: 7, type: "generic", kb_resist: 0, source: "@a[predicate=ssbrc:owner,limit=1]"}

function ssbrc:game/logic/game/entity/player/jump/impulse with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

function ssbrc:game/logic/game/entity/player/check/raycast/abort {type: 1}

playsound ssbrc:fighter.captain_falcon.raptor_boost.hit player @a
