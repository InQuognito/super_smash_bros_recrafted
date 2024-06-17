execute store result score random.output temp run random value 0..2

execute if score random.output temp matches 0 run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/orient/player
execute if score random.output temp matches 1 if entity @n[type=minecraft:marker,tag=collision.left] run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/orient/mountain_left
execute if score random.output temp matches 2 if entity @n[type=minecraft:marker,tag=collision.right] run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/orient/mountain_right

execute unless entity @s[tag=oriented] run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/orient/check
