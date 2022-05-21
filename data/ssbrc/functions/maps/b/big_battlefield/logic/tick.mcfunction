execute as @a[tag=alive,scores={respawn=..0}] if block ~ ~-0.1 ~ #ssbrc:big_battlefield run kill @s
tp @a[scores={respawn=59},predicate=ssbrc:below_y/-50] @r[tag=alive,scores={respawn=..0}]
