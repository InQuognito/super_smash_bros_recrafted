execute if score @s charge.output matches 21..50 at @s rotated as @e[tag=link.spinner,limit=1] run particle minecraft:dust 1 1.0 0.0 1.0 ^ ^ ^2 0.0 0.0 0.0 0 1 normal @a
execute if score @s[predicate=!ssbrc:characters/link/master_sword_awakened] charge.output matches 51.. at @s rotated as @e[tag=link.spinner,limit=1] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2.25 0.0 0.0 0.0 0 1 normal @a
execute if score @s[predicate=ssbrc:characters/link/master_sword_awakened] charge.output matches 51..80 at @s rotated as @e[tag=link.spinner,limit=1] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2.25 0.0 0.0 0.0 0 1 normal @a
execute if score @s[predicate=ssbrc:characters/link/master_sword_awakened] charge.output matches 81..120 at @s rotated as @e[tag=link.spinner,limit=1] run particle minecraft:dust 1.0 0.0 0.0 1.0 ^ ^ ^2.25 0.0 0.0 0.0 0 1 normal @a
execute if score @s[predicate=ssbrc:characters/link/master_sword_awakened] charge.output matches 121.. at @s rotated as @e[tag=link.spinner,limit=1] run particle minecraft:dust 0.25 0.0 0.0 1.0 ^ ^ ^2.5 0.0 0.0 0.0 0 1 normal @a

execute if entity @s[nbt={Inventory:[{tag:{hylianShield:1}}]}] run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_spin/check_shield_durability
