execute as @a[tag=alive,scores={respawn=..0},gamemode=adventure] at @s if block ~ ~ ~ minecraft:water run kill @s
execute as @a[tag=alive,scores={respawn=..0},gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:spruce_fence run kill @s
execute as @a[tag=alive,scores={respawn=..0},gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:magma_block run effect give @s minecraft:wither 1 10 true
execute as @a[tag=alive,scores={respawn=..0},gamemode=adventure] positioned 1656.0 23.1 454.0 run kill @s[dx=9,dy=0,dz=7]
