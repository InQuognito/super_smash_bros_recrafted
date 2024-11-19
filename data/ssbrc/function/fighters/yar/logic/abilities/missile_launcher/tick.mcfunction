particle minecraft:small_flame ^ ^ ^-0.25 0.025 0.025 0.025 0.0 5 normal @a
particle minecraft:smoke ^ ^ ^-0.3 0.0 0.0 0.0 0.0 1 normal @a

execute unless block ^ ^ ^0.1 #ssbrc:passthrough run function ssbrc:fighters/yar/logic/abilities/missile_launcher/explode

execute positioned ~-0.25 ~-0.25 ~-0.25 as @n[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] at @n[type=minecraft:item_display,tag=missile_launcher,predicate=ssbrc:id_match] run function ssbrc:fighters/yar/logic/abilities/missile_launcher/explode
execute if score entity_hit temp matches 1 run kill @s

teleport @s[scores={temp=0..}] ^ ^ ^0.50
execute at @s run teleport @s[scores={temp=5..}] ^ ^ ^0.05
execute at @s run teleport @s[scores={temp=10..}] ^ ^ ^0.05
execute at @s run teleport @s[scores={temp=15..}] ^ ^ ^0.05
execute at @s run teleport @s[scores={temp=20..}] ^ ^ ^0.05
execute at @s run teleport @s[scores={temp=25..}] ^ ^ ^0.05
execute at @s run teleport @s[scores={temp=30..}] ^ ^ ^0.05
execute at @s run teleport @s[scores={temp=35..}] ^ ^ ^0.05
execute at @s run teleport @s[scores={temp=40..}] ^ ^ ^0.05
execute at @s run teleport @s[scores={temp=45..}] ^ ^ ^0.05
execute at @s run teleport @s[scores={temp=50..}] ^ ^ ^0.05

scoreboard players add @s temp 1
execute if entity @s[scores={temp=100..}] run function ssbrc:fighters/yar/logic/abilities/missile_launcher/explode
