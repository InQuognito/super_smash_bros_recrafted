particle minecraft:flame ~ ~ ~ 0.15 0.15 0.15 0.01 25 force @a
particle minecraft:smoke ~ ~ ~ 0.2 0.2 0.2 0.01 25 normal @a
particle minecraft:dust_color_transition{from_color:[1.0,0.5,0.0],to_color:[1.0,1.0,1.0],scale:0.75} ~ ~ ~ 0.1 0.1 0.1 0.0 25 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"goron_locket"}] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:fighters/zelda/logic/abilities/fire_rod/hit
function ssbrc:logic/fighters/checks/hit

teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
