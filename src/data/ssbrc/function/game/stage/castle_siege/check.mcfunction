execute if block ~ ~ ~ minecraft:water run return run kill @s
execute if block ~ ~-.6 ~ minecraft:spruce_fence run return run kill @s

execute positioned 14 0 -3 run return run kill @s[dx=9,dy=0,dz=7]

execute if entity @s[type=!minecraft:item] if block ~ ~-.1 ~ minecraft:magma_block run effect give @s minecraft:wither 1 10 true
