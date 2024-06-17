execute as @n[type=minecraft:item_display,tag=fgii_graham.propeller] at @s run function ssbrc:stages/pyrosphere/logic/fgii_graham/tick_propeller
execute store result entity @n[type=minecraft:item_display,tag=fgii_graham.display] Rotation[0] float 1.0 run data get entity @s Rotation[0]

scoreboard players add @s[scores={temp=200..}] temp 1

teleport @s[scores={temp=..80}] ^ ^ ^0.25
teleport @s[scores={temp=81..116}] ^ ^-0.25 ^0.25
teleport @s[scores={temp=117..192}] ^ ^ ^0.25

execute if entity @s[scores={temp=193..}] run function ssbrc:stages/pyrosphere/logic/fgii_graham/tick_active

effect clear @s minecraft:glowing
