particle minecraft:dust_color_transition{from_color:[0.8,0.8,1.0],to_color:[1.0,1.0,1.0],scale:0.5} ~ ~ ~ 0.1 0.1 0.1 0.0 5 normal @a

execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] at @n[type=minecraft:item_display,tag=air_shooter,predicate=ssbrc:id_match] run function ssbrc:fighters/mega_man/logic/abilities/air_shooter/hit
execute if score entity_hit temp matches 1 run kill @s

teleport @s[tag=1] ^ ^0.1 ^0.2
teleport @s[tag=2] ^ ^0.1 ^0.3
teleport @s[tag=3] ^ ^0.1 ^0.4

scoreboard players operation display temp = @s temp
scoreboard players operation display temp %= 6 integers
execute if score display temp matches 0 run function ssbrc:fighters/mega_man/logic/abilities/air_shooter/animation/1
execute if score display temp matches 2 run function ssbrc:fighters/mega_man/logic/abilities/air_shooter/animation/2
execute if score display temp matches 4 run function ssbrc:fighters/mega_man/logic/abilities/air_shooter/animation/3
scoreboard players reset display temp

scoreboard players add @s temp 1
execute if score @s temp matches 40.. run kill @s
