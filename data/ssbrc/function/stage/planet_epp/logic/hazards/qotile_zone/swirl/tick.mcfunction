execute unless block ^ ^ ^0.5 #ssbrc:passthrough unless block ^ ^ ^0.5 minecraft:red_stained_glass run function ssbrc:stage/planet_epp/logic/hazards/qotile_zone/swirl/explode

particle minecraft:dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:4.0} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:target,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:stage/planet_epp/logic/hazards/qotile_zone/swirl/explode
execute if score entity_hit temp matches 1 run return run function ssbrc:stage/planet_epp/logic/hazards/qotile_zone/swirl/kill

teleport @s ^ ^ ^0.5

execute if entity @e[type=minecraft:marker,tag=collision.left,distance=..1] run function ssbrc:stage/planet_epp/logic/hazards/qotile_zone/mountains/left
execute if entity @e[type=minecraft:marker,tag=collision.right,distance=..1] run function ssbrc:stage/planet_epp/logic/hazards/qotile_zone/mountains/right
