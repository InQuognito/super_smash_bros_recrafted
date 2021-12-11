scoreboard players add @s swordSpin 1

execute if score @s swordSpin matches 1..40 at @s rotated as @e[tag=spinner,limit=1] run particle minecraft:dust 1.0 1.0 1.0 1.0 ^ ^ ^1.75 0.0 0.0 0.0 0 1 normal @a
execute if score @s swordSpin matches 41..80 at @s rotated as @e[tag=spinner,limit=1] run particle minecraft:dust 1 1.0 0.0 1.0 ^ ^ ^2 0.0 0.0 0.0 0 1 normal @a
execute if score @s[predicate=!ssbrc:awakened] swordSpin matches 81.. at @s rotated as @e[tag=spinner,limit=1] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2.25 0.0 0.0 0.0 0 1 normal @a
execute if score @s[predicate=ssbrc:awakened] swordSpin matches 81..120 at @s rotated as @e[tag=spinner,limit=1] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2.25 0.0 0.0 0.0 0 1 normal @a
execute if score @s[predicate=ssbrc:awakened] swordSpin matches 121..180 at @s rotated as @e[tag=spinner,limit=1] run particle minecraft:dust 1.0 0.0 0.0 1.0 ^ ^ ^2.25 0.0 0.0 0.0 0 1 normal @a
execute if score @s[predicate=ssbrc:awakened] swordSpin matches 181.. at @s rotated as @e[tag=spinner,limit=1] run particle minecraft:dust 0.25 0.0 0.0 1.0 ^ ^ ^2.5 0.0 0.0 0.0 0 1 normal @a
