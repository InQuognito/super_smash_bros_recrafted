execute if entity @s[tag=chaosBlastShockwave.default] run particle minecraft:dust 0.3 0.0 0.0 1.0 ~ ~ ~ 0.1 0.1 0.1 1.0 1 normal @a
execute if entity @s[tag=chaosBlastShockwave.gold] run particle minecraft:dust 0.5 0.5 0.0 1.0 ~ ~ ~ 0.1 0.1 0.1 1.0 1 normal @a
execute if entity @s[tag=chaosBlastShockwave.yellowAndroid] run particle minecraft:dust 0.8 0.8 0.0 1.0 ~ ~ ~ 0.1 0.1 0.1 1.0 1 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
