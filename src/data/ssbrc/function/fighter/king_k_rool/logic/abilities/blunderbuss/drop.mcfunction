data modify entity @s NoGravity set value 0b

execute summon minecraft:marker run function ssbrc:fighter/king_k_rool/logic/abilities/blunderbuss/init/marker

data modify entity @s Motion set from storage ssbrc:temp cache.motion
