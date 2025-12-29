execute store result score random temp run random value 1..3

execute if score random temp matches 1 run function ssbrc:stage/planet_epp/hazards/qotile_zone/swirl/orient/player
execute if score random temp matches 2 if entity @n[type=minecraft:marker,tag=collision.left] run function ssbrc:stage/planet_epp/hazards/qotile_zone/swirl/orient/mountain_left
execute if score random temp matches 3 if entity @n[type=minecraft:marker,tag=collision.right] run function ssbrc:stage/planet_epp/hazards/qotile_zone/swirl/orient/mountain_right

execute unless entity @s[tag=oriented] run function ssbrc:stage/planet_epp/hazards/qotile_zone/swirl/orient/check
