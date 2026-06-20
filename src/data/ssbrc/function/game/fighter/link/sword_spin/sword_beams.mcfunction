execute as @e[tag=!self,predicate=ssbrc:target,distance=..2] run function ssbrc:game/logic/damage/generic {amount: 10, kb_resist: 0, i_frames: 0}

execute rotated ~-90 0 run function ssbrc:game/fighter/link/sword_beam/activate

execute rotated ~ 0 run function ssbrc:game/fighter/link/sword_beam/activate

execute rotated ~90 0 run function ssbrc:game/fighter/link/sword_beam/activate

execute rotated ~180 0 run function ssbrc:game/fighter/link/sword_beam/activate

execute rotated ~-135 0 run function ssbrc:game/fighter/link/sword_beam/activate

execute rotated ~-45 0 run function ssbrc:game/fighter/link/sword_beam/activate

execute rotated ~45 0 run function ssbrc:game/fighter/link/sword_beam/activate

execute rotated ~135 0 run function ssbrc:game/fighter/link/sword_beam/activate
