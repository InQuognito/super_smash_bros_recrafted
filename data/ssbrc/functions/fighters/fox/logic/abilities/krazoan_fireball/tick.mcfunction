particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.01 10 force @a
particle minecraft:smoke ^ ^ ^ ^ ^-100000 ^-1000000 0.0000003 0 force
particle minecraft:smoke ^ ^ ^.1 ^ ^-100000 ^-1000000 0.0000003 0 force
particle minecraft:smoke ^ ^ ^.2 ^ ^-100000 ^-1000000 0.0000003 0 force
particle minecraft:dust_color_transition{from_color:[1.0,0.5,0.0],to_color:[1.0,1.0,1.0],scale:0.75} ~ ~ ~ 0.1 0.1 0.1 0.0 25 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"goron_locket"}] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:fighters/fox/logic/abilities/krazoan_fireball/hit
execute if score entity_hit temp matches 1 run kill @s

teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
