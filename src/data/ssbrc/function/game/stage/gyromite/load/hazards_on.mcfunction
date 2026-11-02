execute positioned 0. 3 2. rotated 0 0 summon minecraft:item_display run function ssbrc:game/stage/gyromite/hazard/init_display

schedule function ssbrc:game/stage/gyromite/hazard/schedule 20s replace

execute store result score #random temp run random value 0..1
execute if score #random temp matches 1 run return run function ssbrc:game/stage/gyromite/hazard/blue_door
function ssbrc:game/stage/gyromite/hazard/red_door
