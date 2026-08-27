execute positioned 33 -1 50 run particle minecraft:enchant ~ ~ ~ 2 2 0 .01 1 normal @a

execute as @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/-49] run function ssbrc:game/entity/_logic/check_death
