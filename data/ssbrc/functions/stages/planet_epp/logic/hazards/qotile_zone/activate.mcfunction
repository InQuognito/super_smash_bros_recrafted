scoreboard players set #planet_eppHazard temp 1
scoreboard players set #qotileZone temp 1

execute at @e[type=minecraft:marker,tag=swirlSpawn] summon minecraft:marker run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/activate
