particle minecraft:small_flame ^ ^ ^-0.25 0.025 0.025 0.025 0.0 5 normal @a
particle minecraft:smoke ^ ^ ^-0.3 0.0 0.0 0.0 0.0 1 normal @a

execute unless block ^ ^ ^0.1 #ssbrc:passthrough run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/explode/block

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0,sort=nearest,limit=1] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] at @e[type=minecraft:item_display,tag=missile_launcher,sort=nearest,limit=1] run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/explode/entity
function ssbrc:logic/fighters/checks/hit

teleport @s[scores={temp=0..}] ^ ^ ^0.50
execute at @s[scores={temp=5..}] run teleport @s ^ ^ ^0.05
execute at @s[scores={temp=10..}] run teleport @s ^ ^ ^0.05
execute at @s[scores={temp=15..}] run teleport @s ^ ^ ^0.05
execute at @s[scores={temp=20..}] run teleport @s ^ ^ ^0.05
execute at @s[scores={temp=25..}] run teleport @s ^ ^ ^0.05
execute at @s[scores={temp=30..}] run teleport @s ^ ^ ^0.05
execute at @s[scores={temp=35..}] run teleport @s ^ ^ ^0.05
execute at @s[scores={temp=40..}] run teleport @s ^ ^ ^0.05
execute at @s[scores={temp=45..}] run teleport @s ^ ^ ^0.05
execute at @s[scores={temp=50..}] run teleport @s ^ ^ ^0.05

scoreboard players add @s temp 1
execute if entity @s[scores={temp=100..}] run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/explode/block
