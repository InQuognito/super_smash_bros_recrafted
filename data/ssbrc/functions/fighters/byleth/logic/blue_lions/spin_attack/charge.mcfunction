scoreboard players operation spinAttack temp = @s charge.output
scoreboard players operation spinAttack temp %= 5 integers
execute if score spinAttack temp matches 0 run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/raycast/start

function ssbrc:logic/spinner/call

execute if entity @s[scores={charge.output=..40}] rotated as @e[type=minecraft:marker,tag=spinner,limit=1] run particle minecraft:dust 1.0 1.0 0.0 1.0 ^ ^ ^2.25 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
execute if entity @s[scores={charge.output=41..60}] rotated as @e[type=minecraft:marker,tag=spinner,limit=1] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2.5 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
execute if entity @s[scores={charge.output=61..80}] rotated as @e[type=minecraft:marker,tag=spinner,limit=1] run particle minecraft:dust 1.0 0.0 0.0 1.0 ^ ^ ^2.75 0.0 0.0 0.0 0.0 1 force @a[tag=!self]
execute if entity @s[scores={charge.output=81..}] rotated as @e[type=minecraft:marker,tag=spinner,limit=1] run particle minecraft:dust 0.25 0.0 0.0 1.0 ^ ^ ^3.0 0.0 0.0 0.0 0.0 1 force @a[tag=!self]

item modify entity @s[scores={charge.output=81}] weapon.mainhand ssbrc:fighters/byleth/blue_lions/areadbhar/awakened
