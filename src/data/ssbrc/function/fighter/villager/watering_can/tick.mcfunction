particle minecraft:falling_water ~ ~ ~ .25 0 .25 0 2 normal @a

execute as @e[type=minecraft:item_display,tag=sapling,predicate=ssbrc:id_match,distance=..2] run function ssbrc:fighter/villager/sapling/accelerate
