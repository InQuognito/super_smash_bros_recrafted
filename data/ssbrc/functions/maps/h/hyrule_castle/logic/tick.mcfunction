execute if score $hazards options matches 1 if predicate ssbrc:random_chance/hyrule_castle_hazard run function ssbrc:maps/h/hyrule_castle/logic/hazards/choose
execute as @e[type=minecraft:armor_stand,tag=tornado] at @s run function ssbrc:maps/h/hyrule_castle/logic/hazards/tornadoes/tick

execute as @e[predicate=ssbrc:flag/targets,tag=tornado.spin] at @s run function ssbrc:maps/h/hyrule_castle/logic/hazards/tornadoes/spin/tick

execute as @e[predicate=ssbrc:killbox_vulnerable] at @s unless entity @s[x=6964.0,y=20.0,z=219.0,dx=2,dy=3,dz=2] if block ~ ~ ~ #ssbrc:hyrule_castle run kill @s
