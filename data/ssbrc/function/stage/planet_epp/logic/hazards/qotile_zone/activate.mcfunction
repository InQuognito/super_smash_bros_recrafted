scoreboard players set planet_epp.hazard temp 1
scoreboard players set qotile_zone temp 1

execute at @e[type=minecraft:marker,tag=swirlSpawn] summon minecraft:marker run function ssbrc:stage/planet_epp/logic/hazards/qotile_zone/swirl/activate
