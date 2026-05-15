execute as @e[tag=!self,predicate=ssbrc:target,distance=..2] run function ssbrc:logic/damage/generic {amount: 10, type: "generic", kb_resist: 0, source: "@a[predicate=ssbrc:owner,limit=1]"}

execute rotated ~-90 0 run function ssbrc:fighter/link/sword_beam/summon

execute rotated ~ 0 run function ssbrc:fighter/link/sword_beam/summon

execute rotated ~90 0 run function ssbrc:fighter/link/sword_beam/summon

execute rotated ~180 0 run function ssbrc:fighter/link/sword_beam/summon

execute rotated ~-135 0 run function ssbrc:fighter/link/sword_beam/summon

execute rotated ~-45 0 run function ssbrc:fighter/link/sword_beam/summon

execute rotated ~45 0 run function ssbrc:fighter/link/sword_beam/summon

execute rotated ~135 0 run function ssbrc:fighter/link/sword_beam/summon
