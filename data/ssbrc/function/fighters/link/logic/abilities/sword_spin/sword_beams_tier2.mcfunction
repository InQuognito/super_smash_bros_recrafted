function ssbrc:logic/fighters/ability/init

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.5] run function ssbrc:logic/damage/player {amount:"14.0",type:"generic",kb_resist:"0.0"}

execute rotated ~-135.0 0.0 run function ssbrc:fighters/link/logic/abilities/sword_beam/summon

execute rotated ~-45.0 0.0 run function ssbrc:fighters/link/logic/abilities/sword_beam/summon

execute rotated ~45.0 0.0 run function ssbrc:fighters/link/logic/abilities/sword_beam/summon

execute rotated ~135.0 0.0 run function ssbrc:fighters/link/logic/abilities/sword_beam/summon

function ssbrc:logic/fighters/ability/deinit
