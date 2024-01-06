execute if entity @s[tag=cracker_launcher,predicate=ssbrc:id_match] at @s run function ssbrc:items/cracker_launcher/tick

execute if entity @s[tag=freezie,predicate=ssbrc:id_match] at @s run function ssbrc:items/freezie/tick

execute if entity @s[tag=motion_sensor_bomb,predicate=ssbrc:id_match] at @s run function ssbrc:items/motion_sensor_bomb/tick

execute if entity @s[tag=ray_gun,predicate=ssbrc:id_match] at @s run function ssbrc:items/ray_gun/tick

execute if entity @s[tag=team_healer,predicate=ssbrc:id_match] at @s run function ssbrc:items/team_healer/tick

# Stage Items
execute if entity @s[tag=fgii_blaster,predicate=ssbrc:id_match] at @s run function ssbrc:stages/pyrosphere/logic/fgii_graham/items/blaster/tick

execute if entity @s[tag=fgii_propeller,predicate=ssbrc:id_match] at @s run function ssbrc:stages/pyrosphere/logic/fgii_graham/items/propeller/tick
