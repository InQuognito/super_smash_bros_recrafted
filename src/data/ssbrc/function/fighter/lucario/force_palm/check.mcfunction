execute anchored eyes positioned ^ ^ ^1 positioned ~ ~-1.5 ~ rotated ~90 ~ run function ssbrc:fighter/lucario/force_palm/particles/cloud/start
execute anchored eyes positioned ^ ^ ^1 positioned ~ ~-1.5 ~ rotated ~90 ~ run function ssbrc:fighter/lucario/force_palm/particles/ring/start
execute anchored eyes positioned ^ ^ ^-0.5 positioned ~ ~-1.25 ~ run function ssbrc:fighter/lucario/force_palm/particles/spike/summon
execute anchored eyes positioned ^ ^ ^-0.5 positioned ~ ~-1.25 ~ run function ssbrc:fighter/lucario/force_palm/particles/spike/summon
execute anchored eyes positioned ^ ^ ^-0.5 positioned ~ ~-1.25 ~ run function ssbrc:fighter/lucario/force_palm/particles/spike/summon
execute anchored eyes positioned ^ ^ ^-0.5 positioned ~ ~-1.25 ~ run function ssbrc:fighter/lucario/force_palm/particles/spike/summon
execute anchored eyes positioned ^ ^ ^-0.5 positioned ~ ~-1.25 ~ run function ssbrc:fighter/lucario/force_palm/particles/spike/summon
execute anchored eyes positioned ^ ^ ^-0.5 positioned ~ ~-1.25 ~ run function ssbrc:fighter/lucario/force_palm/particles/spike/summon

execute if score @s charge.1 matches 9 positioned ^ ^ ^1.5 positioned ~-.6 ~-.6 ~-.6 as @e[tag=!self,predicate=ssbrc:target,dx=0.2] run return run function ssbrc:logic/damage/generic {amount: 8, type: "generic", kb_resist: 0}
execute if score @s charge.1 matches 8 positioned ^ ^ ^1.5 positioned ~-0.55 ~-0.55 ~-0.55 as @e[tag=!self,predicate=ssbrc:target,dx=0.1] run return run function ssbrc:logic/damage/generic {amount: 7, type: "generic",kb_resist:.1}
execute if score @s charge.1 matches 7 positioned ^ ^ ^1.5 positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run return run function ssbrc:logic/damage/generic {amount: 6, type: "generic",kb_resist:.2}
execute if score @s charge.1 matches 6 positioned ^ ^ ^1.4 positioned ~-0.45 ~-0.45 ~-0.45 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.3 ~-0.3 ~-0.3 if entity @s[dx=0] run return run function ssbrc:logic/damage/generic {amount: 5, type: "generic",kb_resist:.3}
execute if score @s charge.1 matches 5 positioned ^ ^ ^1.2 positioned ~-0.4 ~-0.4 ~-0.4 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.35 ~-0.35 ~-0.35 if entity @s[dx=0] run return run function ssbrc:logic/damage/generic {amount: 4, type: "generic",kb_resist:.4}
execute if score @s charge.1 matches 4 positioned ^ ^ ^1 positioned ~-0.35 ~-0.35 ~-0.35 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.4 ~-0.4 ~-0.4 if entity @s[dx=0] run return run function ssbrc:logic/damage/generic {amount: 3, type: "generic",kb_resist:.5}
execute if score @s charge.1 matches 3 positioned ^ ^ ^.8 positioned ~-0.3 ~-0.3 ~-0.3 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.45 ~-0.45 ~-0.45 if entity @s[dx=0] run return run function ssbrc:logic/damage/generic {amount: 2, type: "generic",kb_resist:.6}
execute positioned ^ ^ ^0.6 positioned ~-.25 ~-.25 ~-.25 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.5 ~-.5 ~-.5 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount: 1, type: "generic",kb_resist:.7}
