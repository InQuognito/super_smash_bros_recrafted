execute as @e[predicate=ssbrc:target,distance=..2] run function ssbrc:logic/damage/generic {amount: 999, type: "generic", kb_resist: 1, source: " by @a[tag=self,limit=1]"}
execute as @a[tag=self,limit=1,distance=..2] run function ssbrc:logic/damage/generic {amount: 999, type: "generic", kb_resist: 1, source: ""}

function ssbrc:fighter/joker/abilities/hama/kill

playsound ssbrc:fighter.joker.hama.execute player @a
