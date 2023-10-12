execute if score @s charge.output matches 1 run tag @s add swordSpin

execute if score @s charge.output matches 21.. run function ssbrc:fighters/link/logic/abilities/sword_spin/raycast/start

execute if score @s charge.output matches 21..50 rotated as @e[type=minecraft:marker,tag=link.spinner,limit=1] run particle minecraft:dust 1 1.0 0.0 1.0 ^ ^ ^1.75 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
execute if score @s[predicate=!ssbrc:fighters/link/master_sword_awakened] charge.output matches 51.. rotated as @e[type=minecraft:marker,tag=link.spinner,limit=1] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
execute if score @s[predicate=ssbrc:fighters/link/master_sword_awakened] charge.output matches 51..80 rotated as @e[type=minecraft:marker,tag=link.spinner,limit=1] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
execute if score @s[predicate=ssbrc:fighters/link/master_sword_awakened] charge.output matches 81..120 rotated as @e[type=minecraft:marker,tag=link.spinner,limit=1] run particle minecraft:dust 1.0 0.0 0.0 1.0 ^ ^ ^2.25 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
execute if score @s[predicate=ssbrc:fighters/link/master_sword_awakened] charge.output matches 121.. rotated as @e[type=minecraft:marker,tag=link.spinner,limit=1] run particle minecraft:dust 0.25 0.0 0.0 1.0 ^ ^ ^2.5 0.0 0.0 0.0 0.0 1 force @a[tag=!self]

execute if score @s charge.output matches 1 if entity @s[nbt=!{Inventory:[{tag:{hylianShield:1}}]}] run tag @s add shieldBroken
execute if score @s charge.output matches 1 if entity @s[nbt={Inventory:[{tag:{hylianShield:1},Slot:-106b}]}] run function ssbrc:fighters/link/logic/abilities/sword_spin/check_shield_durability
