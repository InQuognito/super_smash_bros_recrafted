execute if predicate ssbrc:random_chance/10 facing entity @a[predicate=ssbrc:owner,limit=1] feet positioned ~ ~.75 ~ rotated ~180 -25 run function ssbrc:game/entity/player/fighter/_logic/motion/launch {strength: 13000}

function ssbrc:game/entity/_logic/health/damage/generic {amount: 10, kb_resist: 1, i_frames: 0}
