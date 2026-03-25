execute if predicate ssbrc:random_chance/10 facing entity @a[tag=self,limit=1] feet rotated ~180 -10 run function ssbrc:logic/fighter/motion/launch {strength: 10000}

function ssbrc:logic/damage/generic {amount: .1, type: "generic", kb_resist: 1, source: ""}
