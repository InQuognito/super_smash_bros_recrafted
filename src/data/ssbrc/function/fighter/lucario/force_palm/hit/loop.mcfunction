execute positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run return run function ssbrc:fighter/lucario/force_palm/hit/success with storage ssbrc:temp cache.force_palm

scoreboard players remove #n temp 1
scoreboard players add #i temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run function ssbrc:fighter/lucario/force_palm/hit/loop
