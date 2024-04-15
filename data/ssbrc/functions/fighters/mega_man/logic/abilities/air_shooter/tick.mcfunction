particle minecraft:dust_color_transition{from_color:[0.8,0.8,1.0],to_color:[1.0,1.0,1.0],scale:0.5} ~ ~ ~ 0.1 0.1 0.1 0.0 5 normal @a

execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0,sort=nearest,limit=1] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] at @e[type=minecraft:item_display,tag=air_shooter,sort=nearest,limit=1] run function ssbrc:fighters/mega_man/logic/abilities/air_shooter/hit
function ssbrc:logic/fighters/checks/hit

teleport @s[tag=1] ^ ^0.1 ^0.2
teleport @s[tag=2] ^ ^0.1 ^0.3
teleport @s[tag=3] ^ ^0.1 ^0.4

scoreboard players add @s temp 1
execute if score @s temp matches 40.. run kill @s
