execute if entity @s[scores={charge.output=1}] run tag @s add swordSpin

scoreboard players operation swordSpin temp = @s charge.output
scoreboard players operation swordSpin temp %= 5 integers
execute if score swordSpin temp matches 0 if entity @s[scores={charge.output=21..}] run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/raycast/start

execute if entity @s[scores={charge.output=21..40}] rotated as @e[type=minecraft:marker,tag=link.spinner,limit=1] run particle minecraft:dust 1.0 1.0 1.0 1.0 ^ ^ ^2 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
execute if entity @s[scores={charge.output=41..}] rotated as @e[type=minecraft:marker,tag=link.spinner,limit=1] run particle minecraft:dust 1.0 1.0 0.0 1.0 ^ ^ ^2.5 0.0 0.0 0.0 0.0 1 force @a[tag=!self]

execute if entity @s[scores={charge.output=1},nbt=!{Inventory:[{tag:{hylianShield:1}}]}] run tag @s add shieldBroken
execute if entity @s[scores={charge.output=1},nbt={Inventory:[{tag:{hylianShield:1},Slot:-106b}]}] run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/check_shield_durability
