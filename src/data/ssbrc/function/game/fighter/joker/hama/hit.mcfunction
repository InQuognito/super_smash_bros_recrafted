execute as @e[predicate=ssbrc:target,distance=..2] run function ssbrc:game/logic/damage/generic {amount: 999, type: "generic", kb_resist: 1, source: "@a[predicate=ssbrc:owner,limit=1]"}
execute as @a[tag=self,limit=1,distance=..2] run function ssbrc:game/logic/damage/generic {amount: 999, type: "generic", kb_resist: 1, source: ""}

function ssbrc:game/fighter/joker/hama/kill

playsound ssbrc:fighter.joker.hama.execute player @a
