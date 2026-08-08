execute if block ~ ~ ~ minecraft:water run return run function ssbrc:game/logic/entity/check_death
execute if block ~ ~-.6 ~ minecraft:spruce_fence run return run function ssbrc:game/logic/entity/check_death

execute positioned 14 0 -3 if entity @s[dx=9,dy=0,dz=7] run return run function ssbrc:game/logic/entity/check_death

execute if entity @s[type=!minecraft:item] if block ~ ~-.1 ~ minecraft:magma_block run effect give @s minecraft:wither 1 10 true
