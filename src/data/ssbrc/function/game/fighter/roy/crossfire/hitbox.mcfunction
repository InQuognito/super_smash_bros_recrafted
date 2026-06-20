execute if entity @s[tag=max] positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run return run function ssbrc:game/logic/damage/fire {amount: 4, duration: 60, kb_resist: 0, i_frames: 0}

execute positioned ~-.3 ~-.3 ~-.3 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:game/logic/damage/fire {amount: 3, duration: 60, kb_resist: 0, i_frames: 0}
