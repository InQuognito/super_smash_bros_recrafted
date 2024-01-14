execute as @e[type=minecraft:item_display,tag=fgiiGraham.propeller,sort=nearest,limit=1] at @s run function ssbrc:stages/pyrosphere/logic/fgii_graham/tick_propeller
execute store result entity @e[type=minecraft:item_display,tag=fgiiGraham.display,sort=nearest,limit=1] Rotation[0] float 1.0 run data get entity @s Rotation[0]

execute unless score @s temp matches 200.. run scoreboard players add @s temp 1

teleport @s[scores={temp=..80}] ^ ^ ^0.25
teleport @s[scores={temp=81..116}] ^ ^-0.25 ^0.25
teleport @s[scores={temp=117..192}] ^ ^ ^0.25

execute if entity @s[scores={temp=193..}] run function ssbrc:stages/pyrosphere/logic/fgii_graham/tick_active

effect clear @s minecraft:glowing
