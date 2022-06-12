execute as @a[tag=alive,scores={respawn=..0}] at @s if block ~ ~-0.1 ~ #ssbrc:big_battlefield run kill @s
execute as @a[scores={respawn=59}] run teleport @s @r[tag=alive,scores={respawn=..0}]
