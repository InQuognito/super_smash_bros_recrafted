execute if score #health temp matches ..5 run return run function ssbrc:logic/damage/generic {amount: 999, type: "generic", kb_resist: 1, source: " by @a[tag=self,limit=1]"}
execute if score #health temp matches ..10 if predicate ssbrc:random_chance/50 run return run function ssbrc:logic/damage/generic {amount: 999, type: "generic", kb_resist: 1, source: " by @a[tag=self,limit=1]"}
execute if score #health temp matches ..15 if predicate ssbrc:random_chance/30 run return run function ssbrc:logic/damage/generic {amount: 999, type: "generic", kb_resist: 1, source: " by @a[tag=self,limit=1]"}
execute if score #health temp matches ..20 if predicate ssbrc:random_chance/15 run return run function ssbrc:logic/damage/generic {amount: 999, type: "generic", kb_resist: 1, source: " by @a[tag=self,limit=1]"}
execute if score #health temp matches ..25 if predicate ssbrc:random_chance/10 run return run function ssbrc:logic/damage/generic {amount: 999, type: "generic", kb_resist: 1, source: " by @a[tag=self,limit=1]"}
execute if score #health temp matches ..30 if predicate ssbrc:random_chance/5 run return run function ssbrc:logic/damage/generic {amount: 999, type: "generic", kb_resist: 1, source: " by @a[tag=self,limit=1]"}
execute if score #health temp matches ..35 if predicate ssbrc:random_chance/2.5 run return run function ssbrc:logic/damage/generic {amount: 999, type: "generic", kb_resist: 1, source: " by @a[tag=self,limit=1]"}
execute if predicate ssbrc:random_chance/1 run return run function ssbrc:logic/damage/generic {amount: 999, type: "generic", kb_resist: 1, source: " by @a[tag=self,limit=1]"}
function ssbrc:logic/damage/generic {amount: 3, type: "generic", kb_resist: .75, source: " by @a[tag=self,limit=1]"}
