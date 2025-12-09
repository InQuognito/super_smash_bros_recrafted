execute as @e[tag=!self,predicate=ssbrc:target,distance=..2] run function ssbrc:logic/damage/generic {amount: 10, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

execute rotated ~-90 0 run function ssbrc:fighter/link/logic/abilities/sword_beam/summon

execute rotated ~ 0 run function ssbrc:fighter/link/logic/abilities/sword_beam/summon

execute rotated ~90 0 run function ssbrc:fighter/link/logic/abilities/sword_beam/summon

execute rotated ~180 0 run function ssbrc:fighter/link/logic/abilities/sword_beam/summon

execute rotated ~-135 0 run function ssbrc:fighter/link/logic/abilities/sword_beam/summon

execute rotated ~-45 0 run function ssbrc:fighter/link/logic/abilities/sword_beam/summon

execute rotated ~45 0 run function ssbrc:fighter/link/logic/abilities/sword_beam/summon

execute rotated ~135 0 run function ssbrc:fighter/link/logic/abilities/sword_beam/summon
