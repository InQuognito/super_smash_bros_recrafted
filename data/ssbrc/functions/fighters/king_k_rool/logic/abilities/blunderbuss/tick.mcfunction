execute if entity @s[tag=!gold] run particle minecraft:smoke ~ ~ ~ 0.05 0.05 0.05 0.05 1 normal @a
execute if entity @s[tag=gold] run particle minecraft:dust_color_transition 0.5 0.5 0.0 0.5 1.0 1.0 0.0 ~ ~ ~ 0.05 0.05 0.05 0.0 1 normal @a

execute unless block ~ ~-0.1 ~ #ssbrc:passthrough unless entity @s[tag=hitGround] run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/land

execute if entity @s[tag=!hitGround] positioned ~-0.4 ~-0.4 ~-0.4 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.2 ~-0.2 ~-0.2 if entity @s[dx=0] run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/hit

execute if entity @s[tag=!hitGround,scores={temp=41}] run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/drop

teleport @s[tag=!hitGround,scores={temp=..40}] ^ ^ ^0.2

scoreboard players add @s[tag=hitGround] timer 1
execute if entity @s[scores={timer=60..}] run tp @s ~ ~-0.05 ~
execute if entity @s[scores={timer=70..}] run kill @s

scoreboard players add @s temp 1
kill @s[scores={temp=120..}]
