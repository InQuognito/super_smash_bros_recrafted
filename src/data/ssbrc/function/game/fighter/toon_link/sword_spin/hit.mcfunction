execute if score @s health matches 40.. run return run function ssbrc:game/fighter/toon_link/sword_spin/sword_beams

execute as @e[tag=!self,predicate=ssbrc:target,distance=..2] run function ssbrc:game/logic/damage/generic {amount: 6, kb_resist: 0, i_frames: 0}
