execute store result score hadouken temp if entity @e[type=minecraft:marker,tag=hadouken,predicate=ssbrc:id_match]

scoreboard players set ryu.hadoukenLimit vars 1
execute if score @s duration.1 matches 2.. run scoreboard players add ryu.hadoukenLimit vars 1
execute if score hadouken temp < ryu.hadoukenLimit vars run function ssbrc:fighters/ryu/logic/abilities/hadouken/activate
