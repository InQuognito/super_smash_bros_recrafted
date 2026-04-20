execute as @e[tag=!self,predicate=ssbrc:target,distance=..1] run return run function ssbrc:logic/damage/generic {amount: 32, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute as @e[tag=!self,predicate=ssbrc:target,distance=1.1..3] run return run function ssbrc:logic/damage/generic {amount: 24, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute as @e[tag=!self,predicate=ssbrc:target,distance=3.1..5] run return run function ssbrc:logic/damage/generic {amount: 16, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute as @e[tag=!self,predicate=ssbrc:target,distance=5.1..9] run return run function ssbrc:logic/damage/generic {amount: 8, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
