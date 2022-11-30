scoreboard players add @s charge.1 1

execute if score @s charge.1 matches 1..20 at @s rotated as @e[tag=link.spinner,limit=1] run particle minecraft:dust 1.0 1.0 1.0 1.0 ^ ^ ^1.75 0.0 0.0 0.0 0 1 normal @a
execute if score @s charge.1 matches 21..50 at @s rotated as @e[tag=link.spinner,limit=1] run particle minecraft:dust 1 1.0 0.0 1.0 ^ ^ ^2 0.0 0.0 0.0 0 1 normal @a
execute if score @s[predicate=!ssbrc:characters/link/master_sword_awakened] charge.1 matches 51.. at @s rotated as @e[tag=link.spinner,limit=1] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2.25 0.0 0.0 0.0 0 1 normal @a
execute if score @s[predicate=ssbrc:characters/link/master_sword_awakened] charge.1 matches 51..80 at @s rotated as @e[tag=link.spinner,limit=1] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2.25 0.0 0.0 0.0 0 1 normal @a
execute if score @s[predicate=ssbrc:characters/link/master_sword_awakened] charge.1 matches 81..120 at @s rotated as @e[tag=link.spinner,limit=1] run particle minecraft:dust 1.0 0.0 0.0 1.0 ^ ^ ^2.25 0.0 0.0 0.0 0 1 normal @a
execute if score @s[predicate=ssbrc:characters/link/master_sword_awakened] charge.1 matches 121.. at @s rotated as @e[tag=link.spinner,limit=1] run particle minecraft:dust 0.25 0.0 0.0 1.0 ^ ^ ^2.5 0.0 0.0 0.0 0 1 normal @a
