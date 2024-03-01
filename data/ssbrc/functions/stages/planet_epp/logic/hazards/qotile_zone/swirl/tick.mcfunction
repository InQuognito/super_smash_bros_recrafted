particle dust_color_transition 0.078 0.725 1.000 4 0.890 0.980 1.000 ~ ~ ~ 0 0 0 1 0 force
particle crit ^ ^ ^1 ^ ^ ^-1000000 0.000001 0 force
particle crit ^ ^ ^1 ^ ^ ^-1000000 0.0000011 0 force
particle crit ^ ^ ^1 ^ ^ ^-1000000 0.0000012 0 force
particle crit ^ ^ ^1 ^ ^ ^-1000000 0.0000013 0 force
scoreboard players add @s timer 1
execute if score @s timer matches 1 facing ^2 ^ ^ run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/particles/1

execute if score @s timer matches 2 facing ^1.5 ^.5 ^ run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/particles/1

execute if score @s timer matches 3 facing ^1 ^1 ^ run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/particles/1

execute if score @s timer matches 4 facing ^.5 ^1.5 ^ run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/particles/1

execute if score @s timer matches 5 facing ^ ^2 ^ run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/particles/1

execute if score @s timer matches 6 facing ^-1.5 ^1.5 ^ run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/particles/1

execute if score @s timer matches 7 facing ^-1 ^1 ^ run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/particles/1

execute if score @s timer matches 8 facing ^-1.5 ^.5 ^0.5 run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/particles/1

execute if score @s timer matches 9 facing ^-2 ^0 ^1 run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/particles/1
execute if score @s timer matches 9 run scoreboard players set @s timer 0


teleport @s ^ ^ ^0.5

execute unless block ^ ^ ^0.5 #ssbrc:passthrough unless block ^ ^ ^0.5 minecraft:red_stained_glass run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/explode

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/explode
execute if score entity_hit temp matches 1 run kill @s
scoreboard players reset entityhit temp

execute if entity @e[type=minecraft:marker,tag=collision.left,distance=..1] run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/mountains/left
execute if entity @e[type=minecraft:marker,tag=collision.right,distance=..1] run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/mountains/right
