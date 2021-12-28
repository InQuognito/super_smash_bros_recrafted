scoreboard players add @s charge.1 1

execute if score @s charge.1 matches 1..40 at @s rotated as @e[tag=spinner,limit=1] run particle minecraft:dust 1.0 1.0 1.0 1.0 ^ ^ ^1.75 0.0 0.0 0.0 0 1 normal @a
execute if score @s charge.1 matches 41..80 at @s rotated as @e[tag=spinner,limit=1] run particle minecraft:dust 1 1.0 0.0 1.0 ^ ^ ^2 0.0 0.0 0.0 0 1 normal @a
execute if score @s[predicate=!ssbrc:awakened] charge.1 matches 81.. at @s rotated as @e[tag=spinner,limit=1] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2.25 0.0 0.0 0.0 0 1 normal @a
execute if score @s[predicate=ssbrc:awakened] charge.1 matches 81..120 at @s rotated as @e[tag=spinner,limit=1] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2.25 0.0 0.0 0.0 0 1 normal @a
execute if score @s[predicate=ssbrc:awakened] charge.1 matches 121..180 at @s rotated as @e[tag=spinner,limit=1] run particle minecraft:dust 1.0 0.0 0.0 1.0 ^ ^ ^2.25 0.0 0.0 0.0 0 1 normal @a
execute if score @s[predicate=ssbrc:awakened] charge.1 matches 181.. at @s rotated as @e[tag=spinner,limit=1] run particle minecraft:dust 0.25 0.0 0.0 1.0 ^ ^ ^2.5 0.0 0.0 0.0 0 1 normal @a
