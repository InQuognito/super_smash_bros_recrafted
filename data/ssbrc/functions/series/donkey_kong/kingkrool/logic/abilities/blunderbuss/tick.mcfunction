particle minecraft:smoke ~ ~ ~ 0.05 0.05 0.05 0.05 1 normal @a

teleport @s[tag=!hitGround,scores={temp=..40}] ^ ^ ^0.2

execute unless block ~ ~-0.1 ~ #ssbrc:passthrough unless entity @s[tag=hitGround] run function ssbrc:series/donkey_kong/kingkrool/logic/abilities/blunderbuss/land

execute if entity @s[tag=!hitGround] positioned ~-0.4 ~-0.4 ~-0.4 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.2 ~-0.2 ~-0.2 if entity @s[dx=0] unless score @s id = @e[type=minecraft:armor_stand,tag=blunderbuss,sort=nearest,limit=1] id run function ssbrc:series/donkey_kong/kingkrool/logic/abilities/blunderbuss/hit

execute if entity @s[tag=!hitGround,scores={temp=41}] run function ssbrc:series/donkey_kong/kingkrool/logic/abilities/blunderbuss/drop

scoreboard players add @s[tag=hitGround] timer 1
execute if entity @s[tag=hitGround,scores={timer=1}] run function ssbrc:logic/characters/shockwave/medium
execute if score @s timer matches 20.. run function ssbrc:series/donkey_kong/kingkrool/logic/abilities/blunderbuss/kill
kill @s[scores={timer=20..}]

scoreboard players add @s temp 1
execute if score @s temp matches 120.. run function ssbrc:series/donkey_kong/kingkrool/logic/abilities/blunderbuss/kill
kill @s[scores={temp=120..}]
