tag @s add hit_ground
execute facing ~ ~-1 ~ run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/particles/2
execute facing ~ ~-1 ~ run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/particles/3
execute facing ~ ~-1 ~ run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/particles/4
execute facing ~ ~-1 ~ run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/particles/5

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2] unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:logic/damage/player {amount:"8.0",type:"generic",kb_resist:"0.0"}
execute as @a[tag=self,limit=1,distance=..2] run function ssbrc:logic/damage/unsourced {amount:"8.0",type:"generic",kb_resist:"0.0"}

playsound ssbrc:fighters.shockwave player @a

playsound ssbrc:fighters.king_k_rool.blunderbuss.land player @a
