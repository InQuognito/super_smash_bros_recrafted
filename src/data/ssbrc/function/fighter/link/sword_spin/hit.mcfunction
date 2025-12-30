execute if score @s health matches 40.. run return run function ssbrc:fighter/link/sword_spin/sword_beams

execute as @e[tag=!self,predicate=ssbrc:target,distance=..2] run function ssbrc:logic/damage/generic {amount: 6, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
