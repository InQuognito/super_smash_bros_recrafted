tag @s add hitGround
execute facing ~ ~-1 ~ run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/particles/2
execute facing ~ ~-1 ~ run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/particles/3
execute facing ~ ~-1 ~ run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/particles/4
execute facing ~ ~-1 ~ run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/particles/5

execute as @e[predicate=ssbrc:flag/targets,distance=0.1..2] unless block ~ ~-0.1 ~ #ssbrc:passthrough run damage @s 8.0 ssbrc:projectile by @a[tag=self,limit=1]

playsound ssbrc:fighters.shockwave player @a

playsound ssbrc:fighters.king_k_rool.blunderbuss.land player @a
