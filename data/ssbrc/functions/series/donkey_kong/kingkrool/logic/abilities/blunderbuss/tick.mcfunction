teleport @s[tag=!hitGround,scores={temp=..40}] ^ ^ ^0.2
execute unless entity @s[tag=fall] at @s run teleport @e[tag=blunderbuss.display,sort=nearest,limit=1] ~ ~ ~ ~ ~
execute if entity @s[tag=fall] as @e[tag=blunderbuss.display,sort=nearest,limit=1] at @s run teleport @e[tag=blunderbuss,sort=nearest,limit=1] ~ ~ ~ ~ ~

execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run tag @s add hitGround

execute if entity @s[tag=!hitGround] run tag @e[predicate=ssbrc:flag/targets,distance=..1] add damage.blunderbuss

execute if entity @s[tag=!hitGround,scores={temp=41}] as @e[tag=blunderbuss.display,sort=nearest,limit=1] run function ssbrc:series/donkey_kong/kingkrool/logic/abilities/blunderbuss/drop

scoreboard players add @s[tag=hitGround] timer 1
execute if entity @s[tag=hitGround,scores={timer=1}] run function ssbrc:logic/characters/shockwave/medium
execute if score @s timer matches 20.. run kill @e[tag=blunderbuss.display,sort=nearest,limit=1]
kill @s[scores={timer=20..}]

scoreboard players add @s temp 1
execute if score @s temp matches 120.. run kill @e[tag=blunderbuss.display,sort=nearest,limit=1]
kill @s[scores={temp=120..}]
