tag @s[scores={charge.output=1}] add swordSpin

scoreboard players operation swordSpin temp = @s charge.output
scoreboard players operation swordSpin temp %= 5 integers
execute if score swordSpin temp matches 0 if entity @s[scores={charge.output=21..}] run function ssbrc:fighters/link/logic/abilities/sword_spin/raycast/start

function ssbrc:logic/spinner/call

execute if entity @s[scores={charge.output=21..50}] rotated as @e[type=minecraft:marker,tag=spinner,limit=1] run particle minecraft:dust 1 1.0 0.0 1.0 ^ ^ ^1.75 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
execute if entity @s[scores={charge.output=51..},predicate=!ssbrc:fighters/link/master_sword_awakened] rotated as @e[type=minecraft:marker,tag=spinner,limit=1] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
execute if entity @s[scores={charge.output=51..80},predicate=ssbrc:fighters/link/master_sword_awakened] rotated as @e[type=minecraft:marker,tag=spinner,limit=1] run function ssbrc:fighters/link/logic/abilities/sword_spin/charge/awakened

tag @s[scores={charge.output=1},nbt=!{Inventory:[{tag:{hylian_shield:1}}]}] add shieldBroken
execute if entity @s[scores={charge.output=1},nbt={Inventory:[{tag:{hylian_shield:1},Slot:-106b}]}] run function ssbrc:fighters/link/logic/abilities/sword_spin/check_shield_durability
