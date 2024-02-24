execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/target_items,dx=0] facing entity @a[tag=self,limit=1] eyes positioned ^ ^ ^0.15 if block ~ ~ ~ #ssbrc:passthrough_charge run teleport @s ~ ~ ~

scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 1.. positioned ^ ^ ^0.1 if block ~ ~ ~ #ssbrc:passthrough run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/vacuum/raycast
