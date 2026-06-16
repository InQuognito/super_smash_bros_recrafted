execute if entity @s[tag=self] run return run function ssbrc:game/logic/damage/generic {amount: 4, type: "generic", kb_resist: 0, source: ""}

function ssbrc:game/logic/damage/generic {amount: 4, type: "generic", kb_resist: 0, source: "@a[predicate=ssbrc:owner,limit=1]"}
