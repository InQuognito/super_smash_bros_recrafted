function ssbrc:game/logic/damage/generic {amount: 8, type: "generic", kb_resist: 0, source: "@a[predicate=ssbrc:owner,limit=1]"}

execute as @a[tag=self,limit=1] run function ssbrc:game/fighter/shadow/chaos_gauge/increase
