execute as @a[predicate=ssbrc:flag/alive] at @s if block ~ ~-0.1 ~ #ssbrc:big_battlefield run kill @s
execute as @a[scores={respawn=59}] run tp @s @r[predicate=ssbrc:flag/alive]
