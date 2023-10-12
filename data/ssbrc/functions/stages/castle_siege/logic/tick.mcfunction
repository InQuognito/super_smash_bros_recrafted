execute as @e[predicate=ssbrc:killbox_vulnerable] at @s if block ~ ~-0.1 ~ #ssbrc:castle_siege run kill @s
execute as @e[predicate=ssbrc:killbox_vulnerable] positioned 1656.0 23.1 454.0 run kill @s[dx=9,dy=0,dz=7]
execute as @e[predicate=ssbrc:flag/targets] at @s if block ~ ~-0.1 ~ minecraft:magma_block run effect give @s minecraft:wither 1 10 true
