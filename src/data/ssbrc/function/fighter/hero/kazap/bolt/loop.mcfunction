particle minecraft:electric_spark ~ ~ ~ 0 0 0 0 1 force @a

execute as @e[predicate=!ssbrc:id_match,predicate=ssbrc:target,distance=..1] run function ssbrc:fighter/hero/kazap/hit

execute if score #n temp matches 1.. if predicate ssbrc:random_chance/10 run function ssbrc:fighter/hero/kazap/bolt/activate

scoreboard players remove @s temp 1
execute if score @s temp matches 1.. positioned ^ ^ ^.1 run return run function ssbrc:fighter/hero/kazap/bolt/loop
kill @s
