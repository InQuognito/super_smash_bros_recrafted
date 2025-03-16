function ssbrc:logic/fighter/ability/init

execute as @e[tag=!self,predicate=ssbrc:target,distance=..2.5] run function ssbrc:logic/damage/generic {amount:"14.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

execute rotated ~-135.0 0.0 run function ssbrc:fighter/link/logic/abilities/sword_beam/summon

execute rotated ~-45.0 0.0 run function ssbrc:fighter/link/logic/abilities/sword_beam/summon

execute rotated ~45.0 0.0 run function ssbrc:fighter/link/logic/abilities/sword_beam/summon

execute rotated ~135.0 0.0 run function ssbrc:fighter/link/logic/abilities/sword_beam/summon

function ssbrc:logic/fighter/ability/deinit
