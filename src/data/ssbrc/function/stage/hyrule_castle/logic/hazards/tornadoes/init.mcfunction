tag @s add tornado

scoreboard players add tornadoes temp 1

playsound ssbrc:stage.hyrule_castle.tornado.activate hostile @a

execute if score random.output temp matches 4 run return run function ssbrc:stage/hyrule_castle/logic/hazards/tornadoes/init/4
execute if predicate ssbrc:stage/hyrule_castle/tornadoes/2_and_5 run return run function ssbrc:stage/hyrule_castle/logic/hazards/tornadoes/init/2_and_5
execute if predicate ssbrc:stage/hyrule_castle/tornadoes/3_and_6 run return run function ssbrc:stage/hyrule_castle/logic/hazards/tornadoes/init/3_and_6
rotate @s 180 0
