execute if entity @s[tag=red] run particle minecraft:dust_color_transition{from_color:[0.3,0.0,0.0],to_color:[0.0,0.0,0.0],scale:1.0} ~ ~ ~ 0.1 0.1 0.1 0.0 1 force @a
execute if entity @s[tag=gold] run particle minecraft:dust_color_transition{from_color:[0.5,0.5,0.0],to_color:[1.0,1.0,0.0],scale:1.0} ~ ~ ~ 0.1 0.1 0.1 0.0 1 force @a
execute if entity @s[tag=yellow] run particle minecraft:dust_color_transition{from_color:[0.8,0.8,0.0],to_color:[1.0,1.0,1.0],scale:1.0} ~ ~ ~ 0.1 0.1 0.1 0.0 1 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:fighters/shadow/logic/abilities/chaos_blast/shockwave/hit
function ssbrc:logic/fighters/checks/hit

teleport @s ^ ^ ^0.25

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/shadow/logic/abilities/chaos_blast/shockwave/move_forward
