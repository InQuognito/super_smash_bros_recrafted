execute store result score random.output temp run random value 0..1

execute if score random.output temp matches 0 unless score neutral_zone temp matches 1 run function ssbrc:stage/planet_epp/logic/hazards/neutral_zone/activate
execute if score random.output temp matches 1 unless score qotile_zone temp matches 1 run function ssbrc:stage/planet_epp/logic/hazards/qotile_zone/activate

execute unless score planet_epp.hazard temp matches 1 run function ssbrc:stage/planet_epp/logic/hazards/choose
scoreboard players reset planet_epp.hazard temp
