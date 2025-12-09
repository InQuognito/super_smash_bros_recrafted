function ssbrc:logic/damage/generic {amount: 8, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

execute as @a[tag=self,limit=1] run function ssbrc:fighter/shadow/logic/chaos_gauge/increase
