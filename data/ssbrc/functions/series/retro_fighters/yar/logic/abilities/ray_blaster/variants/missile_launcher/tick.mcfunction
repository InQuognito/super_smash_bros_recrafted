particle minecraft:small_flame ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:smoke ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

teleport @s[scores={temp=0..}] ^ ^ ^0.50
teleport @s[scores={temp=5..}] ^ ^ ^0.55
teleport @s[scores={temp=10..}] ^ ^ ^0.60
teleport @s[scores={temp=15..}] ^ ^ ^0.65
teleport @s[scores={temp=20..}] ^ ^ ^0.70
teleport @s[scores={temp=25..}] ^ ^ ^0.75
teleport @s[scores={temp=30..}] ^ ^ ^0.80
teleport @s[scores={temp=35..}] ^ ^ ^0.85
teleport @s[scores={temp=40..}] ^ ^ ^0.90
teleport @s[scores={temp=45..}] ^ ^ ^0.95
teleport @s[scores={temp=50..}] ^ ^ ^1.00

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=rayBlaster,tag=missileLauncher,sort=nearest,limit=1] id at @e[type=minecraft:area_effect_cloud,tag=rayBlaster,tag=missileLauncher,sort=nearest,limit=1] run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/explode/entity
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/explode/block

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
