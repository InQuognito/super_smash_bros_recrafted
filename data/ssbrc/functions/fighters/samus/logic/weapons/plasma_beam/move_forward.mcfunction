particle minecraft:dust_color_transition{from_color:[0.75,0.0,0.0],to_color:[1.0,0.9,0.9],scale:3.0} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"goron_locket"}] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:fighters/samus/logic/weapons/plasma_beam/hit
execute if score entity_hit temp matches 1 run kill @s

teleport @s ^ ^ ^0.25

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/samus/logic/weapons/plasma_beam/move_forward
