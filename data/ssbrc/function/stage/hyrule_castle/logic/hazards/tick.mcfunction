execute if predicate ssbrc:random_chance/0.15 run function ssbrc:stage/hyrule_castle/logic/hazards/choose

execute as @e[type=minecraft:item_display,tag=aj.tornado.root] at @s run function ssbrc:stage/hyrule_castle/logic/hazards/tornadoes/tick

execute as @e[predicate=ssbrc:target,scores={tornado=1..}] at @s run function ssbrc:stage/hyrule_castle/logic/hazards/tornadoes/spin/tick
