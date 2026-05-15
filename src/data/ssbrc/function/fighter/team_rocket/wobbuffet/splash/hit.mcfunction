execute if predicate ssbrc:random_chance/10 facing entity @a[tag=self,limit=1] feet positioned ~ ~.75 ~ rotated ~180 -25 run function ssbrc:logic/game/entity/player/motion/launch {strength: 13000}

function ssbrc:logic/damage/generic {amount: .1, type: "generic", kb_resist: 1, source: ""}
