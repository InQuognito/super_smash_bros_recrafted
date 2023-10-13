execute store result score result random run random roll 0..2

execute if score result random matches 0 run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/orient/player
execute if score result random matches 1 if entity @e[type=minecraft:marker,tag=collision.left,sort=nearest,limit=1] run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/orient/mountain_left
execute if score result random matches 2 if entity @e[type=minecraft:marker,tag=collision.right,sort=nearest,limit=1] run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/orient/mountain_right

execute unless entity @s[tag=oriented] run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/orient/check
