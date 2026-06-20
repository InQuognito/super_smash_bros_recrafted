tag @s add hit_ground
execute facing ~ ~-1 ~ run function ssbrc:game/fighter/king_k_rool/blunderbuss/particles/2
execute facing ~ ~-1 ~ run function ssbrc:game/fighter/king_k_rool/blunderbuss/particles/3
execute facing ~ ~-1 ~ run function ssbrc:game/fighter/king_k_rool/blunderbuss/particles/4
execute facing ~ ~-1 ~ run function ssbrc:game/fighter/king_k_rool/blunderbuss/particles/5

function ssbrc:game/logic/damage/shockwave {amount: 8, radius: 2, kb_resist: 0, i_frames: 0}

playsound ssbrc:fighter.shockwave player @a

playsound ssbrc:fighter.king_k_rool.blunderbuss.land player @a
