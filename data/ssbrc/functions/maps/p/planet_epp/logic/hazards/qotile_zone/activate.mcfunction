scoreboard players set #planetEppHazard temp 1
scoreboard players set #qotileZone temp 1

execute at @e[type=minecraft:marker,tag=swirlSpawn] summon minecraft:marker run function ssbrc:maps/p/planet_epp/logic/hazards/qotile_zone/swirl/activate
